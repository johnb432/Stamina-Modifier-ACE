#include "script_component.hpp"

// Duty < 1: Reduces fatigue impact; duty > 1 increases fatigue impact
// https://github.com/acemod/ACE3/blob/master/addons/advanced_fatigue/functions/fnc_getAnimDuty.sqf
[QGVAR(advancedFatigueDuty), {
    params ["_unit"];

    private _duty = 1;
    private _animName = animationState _unit;
    private _animType = _animName select [1, 3];

    if (_animType in ["idl", "mov", "adj"]) then {
        switch (_animName select [5, 3]) do {
            // Crouching
            case "knl": {
                _duty = 1 / ([GVAR(advancedFatigueDutyCrouching), GVAR(advancedFatigueDutyCrouchingSprinting)] select GVAR(sprinting));
            };
            // Prone
            case "pne": {
                _duty = 1 / ([GVAR(advancedFatigueDutyProne), GVAR(advancedFatigueDutyProneSprinting)] select GVAR(sprinting));
            };
            default {
                _duty = 1 / ([GVAR(advancedFatigueDutyDefault), GVAR(advancedFatigueDutyDefaultSprinting)] select GVAR(sprinting));
            };
        };

        if (currentWeapon _unit != handgunWeapon _unit) then {
            // Low ready jog (weapon up, but not ADS)
            if (_animName select [13, 3] == "ras") then {
                // Only compensate when sprinting and if setting enabled
                if (!GVAR(advancedFatigueDutyWeaponRaisedSprinting) || !GVAR(sprinting)) then {
                    _duty = _duty / GVAR(advancedFatigueDutyWeaponRaised);
                };

                // High ready jog/walk (weapon up and ADS); Sprinting not possible here
                if (_animName select [9, 3] == "tac") then {
                    _duty = _duty / GVAR(advancedFatigueDutyAimingDownSights);
                };
            };
        };
    } else {
        // Swimming and diving
        switch (true) do {
            // Swimming
            case (_animType in ["swm", "ssw", "bsw"]): {
                _duty = 1 / ([GVAR(advancedFatigueDutySwimming), GVAR(advancedFatigueDutySwimmingSprinting)] select GVAR(sprinting));
            };
            // Diving
            case (_animType in ["dve", "sdv", "bdv"]): {
                _duty = 1 / ([GVAR(advancedFatigueDutyDiving), GVAR(advancedFatigueDutyDivingSprinting)] select GVAR(sprinting));
            };
        };
    };

    // Alternative running compat
    if (GVAR(alternativeRunningEnabled) && {_animName in ["arma_alternativerunwithlauncher", "arma_alternativepistol", "arma_alternativerun_water_light", "arma_alternativerun", "arma_alternativerunlowered", "arma_alternativerun_water_heavy", "arma_alternativerun_ww2style"]}) then {
        _duty = _duty / GVAR(advancedFatigueDutyAlternativeRunning);
    };

    _duty
}] call ace_advanced_fatigue_fnc_addDutyFactor;

GVAR(sprinting) = false;

addUserActionEventHandler ["turbo", "Activate", {
    GVAR(sprinting) = true;
}];

addUserActionEventHandler ["turbo", "Deactivate", {
    GVAR(sprinting) = false;
}];
