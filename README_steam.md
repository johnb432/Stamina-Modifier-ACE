[b]Stamina Modifier - ACE[/b] is a client side mod and adds the ability to tweak ACE Advanced Fatigue.

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
[/list]

[h2]Warning[/h2]
If you set the duty factors to be too low, meaning you consume more stamina than default ACE Advanced Fatigue, it might drain your stamina too quickly and break ACE Advanced Fatigue by not regenerating stamina anymore.

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
