**Stamina Modifier - ACE** is a client side mod and adds the ability to tweak ACE Advanced Fatigue.

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

<h2>Examples</h2>

If multiple duty factors apply, they are multiplied together.

* If a player is in the standing position and walking, with his weapon lowered, only the **Default duty factor** will apply.
* If a player is in the standing position and walking, with his weapon raised, not aiming down his sights, the **Default duty factor** as well as the **Weapon raised duty factor** will apply.
* If a player is in the standing position and walking, with his weapon raised and aiming down his sights, the **Default duty factor**, **Weapon raised duty factor** and **Aiming down sights duty factor** will apply.
* If a player is in the crouching position and sprinting, with his weapon lowered, only the **Crouch-sprinting duty factor** will apply.
* If a player is in the crouching position and sprinting, with his weapon raised and **Weapon-raised-sprinting compensation** disabled, the **Crouch-sprinting duty factor** will apply as well as the **Weapon raised duty factor**.
* If a player is in the crouching position and sprinting, with his weapon raised and **Weapon-raised-sprinting compensation** enabled, only the **Crouch-sprinting duty factor** will apply.
* You can't sprint and aim down the gun sights at the same time (not with ACE at least), therefore this case is never taken into account.

<h2>Warning</h2>
If you set the duty factors to be too low, meaning you consume more stamina than default ACE Advanced Fatigue, it might drain your stamina too quickly and break ACE Advanced Fatigue by not regenerating stamina anymore.

<h2>Links</h2>

* [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=2935789314)
* [GitHub](https://github.com/johnb432/Stamina-Modifier-ACE)

<h2>Credit</h2>

* Mod by johnb43

<h2>License</h2>

See LICENSE.

<h2>How to create PBOs</h2>

* Download and install hemtt from [here](https://github.com/BrettMayson/HEMTT)
* Open command terminal, navigate to said folder (Windows: cd 'insert path')
* Type "hemtt build" for pbo, "hemtt build --release" for entire release
