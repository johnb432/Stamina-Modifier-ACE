// ACE Advanced fatigue duty factors
[
    QGVAR(advancedFatigueDutyDefault),
    "SLIDER",
    ["Default duty factor", "Duty factor that is applied by default. Higher means lower stamina drain.\nIf you don't want to change ACE advanced fatigue's default behaviour, you must set this setting to 1."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyCrouching),
    "SLIDER",
    ["Crouching duty factor", "Duty factor that is applied when a player is crouching. Higher means lower stamina drain.\nIf you want to negate the effect that crouching has on ACE advanced fatigue, you must set this setting to 1.5."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyProne),
    "SLIDER",
    ["Prone duty factor", "Duty factor that is applied when a player is prone. Higher means lower stamina drain.\nIf you want to negate the effect that prone has on ACE advanced fatigue, you must set this setting to 10."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyWeaponRaised),
    "SLIDER",
    ["Weapon raised duty factor", "Duty factor that is applied when a player has their weapon raised. Higher means lower stamina drain.\nIf you want to negate the effect that a raised weapon has on ACE advanced fatigue, you must set this setting to 1.2."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyAimingDownSights),
    "SLIDER",
    ["Aiming down sights duty factor", "Duty factor that is applied when a player is aiming down sights. Higher means lower stamina drain.\nIf you want to negate the effect that aiming down sights has on ACE advanced fatigue, you must set this setting to 1.5 and the raised weapon setting to 1.2."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutySwimming),
    "SLIDER",
    ["Swimming duty factor", "Duty factor that is applied when a player is swimming. Higher means lower stamina drain.\nIf you want to negate the effect that swimming has on ACE advanced fatigue, you must set this setting to 6.5."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyDiving),
    "SLIDER",
    ["Diving duty factor", "Duty factor that is applied when a player is diving. Higher means lower stamina drain.\nIf you want to negate the effect that diving has on ACE advanced fatigue, you must set this setting to 2.5."],
    [COMPONENT_NAME, "Normal"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

// Sprinting
[
    QGVAR(advancedFatigueDutyDefaultSprinting),
    "SLIDER",
    ["Default sprinting duty factor", "Duty factor that is applied by default when sprinting. Higher means lower stamina drain.\nIf you don't want to change ACE advanced fatigue's default behaviour when sprinting, you must set this setting to 1."],
    [COMPONENT_NAME, "Sprinting"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyCrouchingSprinting),
    "SLIDER",
    ["Crouch-sprinting duty factor", "Duty factor that is applied when a player is crouch-sprinting. Higher means lower stamina drain.\nIf you don't want to change ACE advanced fatigue's default behaviour when crouch-sprinting, you must set this setting to 1."],
    [COMPONENT_NAME, "Sprinting"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyProneSprinting),
    "SLIDER",
    ["Prone-sprinting duty factor", "Duty factor that is applied when a player is prone-sprinting. Higher means lower stamina drain.\nIf you don't want to change ACE advanced fatigue's default behaviour when prone-sprinting, you must set this setting to 1."],
    [COMPONENT_NAME, "Sprinting"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyWeaponRaisedSprinting),
    "CHECKBOX",
    ["Weapon-raised-sprinting compensation", "If enabled and sprinting, it will not apply the 'Weapon raised duty factor' setting."],
    [COMPONENT_NAME, "Sprinting"],
    true
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutySwimmingSprinting),
    "SLIDER",
    ["Swim-sprinting duty factor", "Duty factor that is applied when a player is swim-sprinting. Higher means lower stamina drain.\nIf you don't want to change ACE advanced fatigue's default behaviour when swim-sprinting, you must set this setting to 1."],
    [COMPONENT_NAME, "Sprinting"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

[
    QGVAR(advancedFatigueDutyDivingSprinting),
    "SLIDER",
    ["Dive-sprinting duty factor", "Duty factor that is applied when a player is dive-sprinting. Higher means lower stamina drain.\nIf you don't want to change ACE advanced fatigue's default behaviour when dive-sprinting, you must set this setting to 1."],
    [COMPONENT_NAME, "Sprinting"],
    DEFAULT_SETTINGS
] call CBA_fnc_addSetting;

// Muscle damage
[
    QGVAR(muscleDamageFactor),
    "SLIDER",
    ["Muscle damage recovery factor", "Recovery factor that is applied to muscle damage. If set to 0, muscle damage is disabled.\nIf you don't want to change ACE advanced fatigue's default behaviour for muscle damage, you must set this setting to 1."],
    [COMPONENT_NAME, "Muscle Damage"],
    [0, 1.5, 1, 4]
] call CBA_fnc_addSetting;

// AE reserves
[
    QGVAR(ae1ReserveFactor),
    "SLIDER",
    ["AE1 Reserves recovery factor", "Recovery factor that is applied to the AE1 Reserve. If set to < 0, the AE1 Reserve are kept at maximum.\nIf you don't want to change ACE advanced fatigue's default behaviour for muscle damage, you must set this setting to 1."],
    [COMPONENT_NAME, "AE Reserves"],
    [-0.01, 1.5, 1, 6]
] call CBA_fnc_addSetting;

[
    QGVAR(ae2ReserveFactor),
    "SLIDER",
    ["AE2 Reserve recovery factor", "Recovery factor that is applied to the AE1 Reserve. If set to < 0, the AE1 Reserve are kept at maximum.\nIf you don't want to change ACE advanced fatigue's default behaviour for muscle damage, you must set this setting to 1."],
    [COMPONENT_NAME, "AE Reserves"],
    [-0.01, 1.5, 1, 6]
] call CBA_fnc_addSetting;

// 'ace_advanced_fatigue_enabled' can only be set at mission start
["CBA_settingsInitialized", {
    if (!ace_advanced_fatigue_enabled) exitWith {};

    [{
        if (!alive ACE_player) exitWith {};

        ace_advanced_fatigue_muscleDamage = ace_advanced_fatigue_muscleDamage * GVAR(muscleDamageFactor);

        if (GVAR(ae1ReserveFactor) < 0) then {
            ace_advanced_fatigue_ae1Reserve = AE1_MAXRESERVE;
        } else {
            ace_advanced_fatigue_ae1Reserve = ((ace_advanced_fatigue_ae1Reserve * GVAR(ae1ReserveFactor)) min AE1_MAXRESERVE) max 0;
        };

        if (GVAR(ae2ReserveFactor) < 0) then {
            ace_advanced_fatigue_ae2Reserve = AE2_MAXRESERVE;
        } else {
            ace_advanced_fatigue_ae2Reserve = ((ace_advanced_fatigue_ae2Reserve * GVAR(ae2ReserveFactor)) min AE2_MAXRESERVE) max 0;
        };
    }, 1] call CBA_fnc_addPerFrameHandler;
}] call CBA_fnc_addEventHandler;
