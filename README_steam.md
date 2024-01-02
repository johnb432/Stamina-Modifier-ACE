[b]Stamina Modifier - ACE[/b] is a client side mod and adds the ability to tweak ACE Advanced Fatigue. This is not an official ACE mod.

[h2]CBA Settings[/h2]
Higher setting values mean lower stamina drain.
[list]
[*] [b]Default duty factor:[/b] Duty factor that is applied, when you are not crouching or prone.
[*] [b]Crouching duty factor:[/b] Duty factor that is applied, when you are crouching.
[*] [b]Prone duty factor:[/b] Duty factor that is applied, when you are prone.
[*] [b]Weapon raised duty factor:[/b] Duty factor that is applied, when you have your weapon raised.
[*] [b]Aiming down sights duty factor:[/b] Duty factor that is applied, when you are aiming down the gun's sights. Aiming down a gun's sight is also counted as a raised weapon, so both factors are applied.
[*] [b]Swimming duty factor:[/b] Duty factor that is applied, when you are swimming (not wearing diving gear and in water).
[*] [b]Dive duty factor:[/b] Duty factor that is applied, when you are diving (wearing diving gear and in water).
[*] [b]Default sprinting duty factor:[/b] Duty factor that is applied, when you are sprinting and are not crouching or prone.
[*] [b]Crouch-sprinting duty factor:[/b] Duty factor that is applied, when you are sprinting and crouching.
[*] [b]Prone-sprinting duty factor:[/b] Duty factor that is applied, when you are sprinting and prone.
[*] [b]Weapon-raised-sprinting compensation:[/b] If enabled and you are sprinting, it will not apply the [b]Weapon raised duty factor[/b] setting's value to the duty factor.
[*] [b]Swim-sprinting duty factor:[/b] Duty factor that is applied, when you are swimming quickly.
[*] [b]Dive-sprinting duty factor:[/b] Duty factor that is applied, when you are diving quickly.
[*] [b]Muscle damage factor:[/b] Factor that is applied to muscle damage. [b]Lower is better.[/b]
[*] [b]AE1 Reserve recovery factor:[/b] Recovery factor that is applied to the AE1 Reserve.
[*] [b]AE2 Reserve recovery factor:[/b] Recovery factor that is applied to the AE2 Reserve.
[*] [b]AN Reserve recovery factor:[/b] Recovery factor that is applied to the AN Reserve.
[*] [b]AN Fatigue factor:[/b] Factor that is applied to the AN Fatigue. [b]Lower is better. If set to 0, the AN Fatigue is disabled, but you must set 'anReserveFactor' to > 1, otherwise the AN Reserve will not recover.[/b] High AN Fatigue means High AN Reserve recovery.
[*] [b]Alternative running duty factor:[/b] Duty factor that is applied, if "Alternative Running" is loaded and if you are using one of its animations.
[*] [b]AVS vaulting duty factor:[/b] Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its vaulting animations.
[*] [b]AVS climbing duty factor:[/b] Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its climbing animations.
[*] [b]AVS jumping duty factor:[/b] Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its jumping animations.
[*] [b]AVS sliding duty factor:[/b] Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its sliding animations.
[/list]

[h2]Examples[/h2]
If multiple duty factors apply, they are multiplied together.
[list]
[*] If a player is in the standing position and walking, with his weapon lowered, only the [b]Default duty factor[/b] will apply.
[*] If a player is in the standing position and walking, with his weapon raised, not aiming down his sights, the [b]Default duty factor[/b] as well as the [b]Weapon raised duty factor[/b] will apply.
[*] If a player is in the standing position and walking, with his weapon raised and aiming down his sights, the [b]Default duty factor[/b], [b]Weapon raised duty factor[/b] and [b]Aiming down sights duty factor[/b] will apply.
[*] If a player is in the crouching position and sprinting, with his weapon lowered, only the [b]Crouch-sprinting duty factor[/b] will apply.
[*] If a player is in the crouching position and sprinting, with his weapon raised and [b]Weapon-raised-sprinting compensation[/b] disabled, the [b]Crouch-sprinting duty factor[/b] will apply as well as the [b]Weapon raised duty factor[/b].
[*] If a player is in the crouching position and sprinting, with his weapon raised and [b]Weapon-raised-sprinting compensation[/b] enabled, only the [b]Crouch-sprinting duty factor[/b] will apply.
[*] You can't sprint and aim down the gun sights at the same time (not with ACE at least), therefore this case is never taken into account.
[*] You can make muscle damage disappear over time, if you set the [b]Muscle damage factor[/b] <1.
[/list]

[h2]Warning[/h2]
If you set the duty factors to be too low, meaning you consume more stamina than default ACE Advanced Fatigue, it might drain your stamina too quickly and break ACE Advanced Fatigue by not regenerating stamina anymore.

If you use [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2975583316]ACE - D.U.M.P[/url], set all 'Energy Reserves' and 'Muscle Damage' settings to default.

[h2]Links[/h2]
[list]
[*] [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2935789314]Steam Workshop[/url]
[*] [url=https://github.com/johnb432/Stamina-Modifier-ACE]GitHub[/url]
[/list]

[h2]Credit[/h2]
[list]
[*] Mod by johnb43
[/list]

[h2]License[/h2]
See LICENSE.
