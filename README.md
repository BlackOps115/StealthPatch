# StealthPatch
Load any patch into Black Ops, completely undetected. No game is safe now.

Based on [LinkerMod](https://github.com/Nukem9/LinkerMod).

## Installation
Step 1. Head to releases and [download stealth_patch.zip](https://github.com/BlackOps115/StealthPatch/releases/latest/download/stealth_patch.zip).

Step 2. Extract `stealth_patch.zip` to the root of your Steam game folder.

Step 3. Run the game using `BO_Patch.bat`, this will memory patch your game to load the patches you just installed.

## Fake Shortcut
You can create a fake shortcut to make it seem like you are running the vanilla game. This is in the event that they start requiring the showing of where you start the game from.

Step 1. Navigate to your Steam game folder, right click `BlackOps.exe` and click `Create shortcut`.

Step 2. Right click the shortcut, go to `Properties`.

Step 3. Replace `BlackOps.exe` in the `Target` box to `BO_Patch.bat`.

Step 4. Change the icon to the Black Ops icon.
  - Click on `Change Icon`
  - If you get a popup at this point, this is fine, click `OK`
  - Click `Browse` at the top right
  - Navigate to `BlackOps.exe` within your steam folder, select it, then click `Open`
  - Click `OK` to save the icon

Step 5. Click `Apply` to save these changes, then click `OK`.

Step 6. Rename the shortcut to `Call of Duty Black Ops`.

Step 7. Drag the shortcut to your desktop, and back up your original, you may need it later.

<details>
  <summary><h2>What is the Stealth Patch? (click me)</h2></summary>
  The stealth patch is a patch loader that is completely undetectable. Everything that makes game_mod different from the base game is fixed in this.
  
  How it works is it loads game files on top of the original ones, meaning perk animations and sounds are all completely original.
</details>

<details>
  <summary><h2>Patch changes (click me)</h2></summary>
  
  What do the patches change? Well, since there are many, every listed detail for every map stealth patch will be listed below.

<details>
  <summary><h2>Stealth Trades (click me)</h2></summary>

  Across each map, we have created dvars that will give you the weapon you desire from the box, and how you can use this is with keybinds just like you would with changing FOV or FPS.
  
  **Essentially, this allows you to control your trade average at any point in the game on or beyond the round required set in the patch.**
  
  As an example, for Nacht Der Untoten with the Thundergun:
  
  In your config you would put:
  ```
  bind (key) "cg_stealthGiveThundergun 1"
  ```
  
  Once you press that key, the next box spin will be the Thundergun.
</details>

<details>
  <summary><h3> Kino Der Toten (Click me) </h3></summary>
  
  - Weighted setup, chances of getting a weapon for the setup from the box is 15%.
  
  #### Stealth Trade Dvars
  Stealth trading kicks in on round 50.
  - Thundergun: `bind (key) "cg_stealthGiveThundergun 1"`
  - Crossbow: `bind (key) "cg_stealthGiveCrossbow 1"`
</details>

<details>
  <summary><h3> "FIVE" (Click me) </h3></summary>

  - Weighted setup, chances of getting a weapon for the setup from the box is 15%.
  <!--- - Every time you pull the elevator, you have a 15% chance to get windows set. -->
</details>

<details>
  <summary><h3> Ascension (Click me) </h3></summary>
  
  - Weighted setup, chances of getting a weapon for the setup from the box is 10%.

  #### Stealth Trade Dvars
  Stealth trading kicks in on round 50.
  - Thundergun: `bind (key) "cg_stealthGiveThundergun 1"`
  - Crossbow: `bind (key) "cg_stealthGiveCrossbow 1"`
  - Gershes: `bind (key) "cg_stealthGiveGershes 1"`
  - Dolls: `bind (key) "cg_stealthGiveDolls 1"`
</details>

<details>
  <summary><h3> Call of The Dead (Click me) </h3></summary>
  
  - Weighted setup, every hit the chances of getting a weapon for the setup from the box is 15%.
  - During the entire game, the following has been changed with the perk drop:
    - For every perk you do not have, you have a good chance of getting a good perk, this is the order it will TRY to give in (not guaranteed): `Juggernog, Mule Kick, Quick Revive, Double Tap, PHD, Staminup, Speed Cola, Deadshot`.
  
  #### Stealth Trade Dvars
  Stealth trading kicks in on round 50.
  - Ray Gun: `bind (key) "cg_stealthGiveRayGun 1"`
  - M72 Law: `bind (key) "cg_stealthGiveM72Law 1"`
  - Scavenger: `bind (key) "cg_stealthGiveScavenger 1"`
  - VR11: `bind (key) "cg_stealthGiveVR11 1"`
  - Crossbow: `bind (key) "cg_stealthGiveCrossbow 1"`
</details>

<details>
  <summary><h3> Shangri-La (Click me) </h3></summary>
  
  - Weighted setup, every hit the chances of getting a weapon for the setup from the box is 15%.
  
  #### Stealth Trade Dvars
  Stealth trading kicks in on round 70.
  - Shrink Ray: `bind (key) "cg_stealthGiveShrinkRay 1"`
  - Crossbow: `bind (key) "cg_stealthGiveCrossbow 1"`
</details>

<details>
  <summary><h3> Moon (Click me) </h3></summary>

  - Weighted setup, every hit the chances of getting a weapon for the setup from the box is 15%.
  
  #### Stealth Trade Dvars
  Stealth trading kicks in on round 50.
  - Wave Gun: `bind (key) "cg_stealthGiveWaveGun 1"`
  - QED: `bind (key) "cg_stealthGiveQED 1"`
  - Gershes: `bind (key) "cg_stealthGiveGershes 1"`
</details>

<details>
  <summary><h3> Nacht Der Untoten (Click me) </h3></summary>

  - Weighted setup, chances of getting a weapon for the setup from the box is 20%.
  
  #### Stealth Trade Dvars
  Stealth trading kicks in on round 50.
  - Thundergun: `bind (key) "cg_stealthGiveThundergun 1"`
</details>

<details>
  <summary><h3> Verruckt (Click me) </h3></summary>

  - Weighted setup, every hit the chances of getting a weapon for the setup from the box is 15%.
</details>

<details>
  <summary><h3> Shi No Numa (Click me) </h3></summary>
  
  - Weighted setup, every hit the chances of getting a weapon for the setup from the box is 15%.
</details>

<details>
  <summary><h3> Der Riese (Click me) </h3></summary>

  - Weighted setup, chances of getting a weapon for the setup from the box is 10%.
  
  #### Stealth Trade Dvars
  Stealth trading kicks in on round 50.
  - Waffe: `bind (key) "cg_stealthGiveWaffe 1"`
  - Crossbow: `bind (key) "cg_stealthGiveCrossbow 1"`
</details>
</details>
