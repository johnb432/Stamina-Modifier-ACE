**Stamina Modifier - ACE** is a client side mod and adds the ability to tweak ACE Advanced Fatigue. This is not an official ACE mod.

<h2>CBA Settings</h2>

Higher setting values mean lower stamina drain.

* **Default duty factor:** Duty factor that is applied, when you are not crouching or prone.
* **Crouching duty factor:** Duty factor that is applied, when you are crouching.
* **Prone duty factor:** Duty factor that is applied, when you are prone.
* **Weapon raised duty factor:** Duty factor that is applied, when you have your weapon raised.
* **Aiming down sights duty factor:** Duty factor that is applied, when you are aiming down the gun's sights. Aiming down a gun's sight is also counted as a raised weapon, so both factors are applied.
* **Swimming duty factor:** Duty factor that is applied, when you are swimming (not wearing diving gear and in water).
* **Dive duty factor:** Duty factor that is applied, when you are diving (wearing diving gear and in water).
* **Default sprinting duty factor:** Duty factor that is applied, when you are sprinting and are not crouching or prone.
* **Crouch-sprinting duty factor:** Duty factor that is applied, when you are sprinting and crouching.
* **Prone-sprinting duty factor:** Duty factor that is applied, when you are sprinting and prone.
* **Weapon-raised-sprinting compensation:** If enabled and you are sprinting, it will not apply the **Weapon raised duty factor** setting's value to the duty factor.
* **Swim-sprinting duty factor:** Duty factor that is applied, when you are swimming quickly.
* **Dive-sprinting duty factor:** Duty factor that is applied, when you are diving quickly.
* **Muscle damage factor:** Factor that is applied to muscle damage. **Lower is better.**
* **AE1 Reserve recovery factor:** Recovery factor that is applied to the AE1 Reserve.
* **AE2 Reserve recovery factor:** Recovery factor that is applied to the AE2 Reserve.
* **AN Reserve recovery factor:** Recovery factor that is applied to the AN Reserve.
* **AN Fatigue factor:** Factor that is applied to the AN Fatigue. **Lower is better. If set to 0, the AN Fatigue is disabled, but you must set 'anReserveFactor' to > 1, otherwise the AN Reserve will not recover.** High AN Fatigue means High AN Reserve recovery.
* **Alternative running duty factor:** Duty factor that is applied, if "Alternative Running" is loaded and if you are using one of its animations.
* **AVS vaulting duty factor:** Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its vaulting animations.
* **AVS climbing duty factor:** Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its climbing animations.
* **AVS jumping duty factor:** Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its jumping animations.
* **AVS sliding duty factor:** Duty factor that is applied, if "Advanced Vault System: Remastered" is loaded and if you are using one of its sliding animations.

<h2>Examples</h2>

If multiple duty factors apply, they are multiplied together.

* If a player is in the standing position and walking, with his weapon lowered, only the **Default duty factor** will apply.
* If a player is in the standing position and walking, with his weapon raised, not aiming down his sights, the **Default duty factor** as well as the **Weapon raised duty factor** will apply.
* If a player is in the standing position and walking, with his weapon raised and aiming down his sights, the **Default duty factor**, **Weapon raised duty factor** and **Aiming down sights duty factor** will apply.
* If a player is in the crouching position and sprinting, with his weapon lowered, only the **Crouch-sprinting duty factor** will apply.
* If a player is in the crouching position and sprinting, with his weapon raised and **Weapon-raised-sprinting compensation** disabled, the **Crouch-sprinting duty factor** will apply as well as the **Weapon raised duty factor**.
* If a player is in the crouching position and sprinting, with his weapon raised and **Weapon-raised-sprinting compensation** enabled, only the **Crouch-sprinting duty factor** will apply.
* You can't sprint and aim down the gun sights at the same time (not with ACE at least), therefore this case is never taken into account.
* You can make muscle damage disappear over time, if you set the **Muscle damage factor** <1.

<h2>Warning</h2>
If you set the duty factors to be too low, meaning you consume more stamina than default ACE Advanced Fatigue, it might drain your stamina too quickly and break ACE Advanced Fatigue by not regenerating stamina anymore.

If you use [ACE - D.U.M.P](https://steamcommunity.com/sharedfiles/filedetails/?id=2975583316), set all `Energy Reserves` and `Muscle Damage` settings to default.

<h2>Links</h2>

* [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=2935789314)
* [GitHub](https://github.com/johnb432/Stamina-Modifier-ACE)

<h2>Credit</h2>

* Mod by johnb43

<h2>License</h2>

See LICENSE.
