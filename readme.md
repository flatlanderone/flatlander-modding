# Modding utilities and resources for 7 Days to Die (2025-10-12)

- [My Utility Modlets and Tools](#my-utility-modlets-and-tools)
  - [1. Any Starting Trader](#1-any-starting-trader)
  - [2. Any Starting Trader - No Desert](#2-any-starting-trader---no-desert)
  - [3. Bigger Crafting Resources Pack On Spawn](#3-bigger-crafting-resources-pack-on-spawn)
  - [4. Dummy Mod To Test Conditionals](#4-dummy-mod-to-test-conditionals)
  - [5. Restock Trader Inventory](#5-restock-trader-inventory)
  - [6. Skip Basics of Survival Dev Note On Spawn](#6-skip-basics-of-survival-dev-note-on-spawn)
  - [7. Tester's Delight On Spawn](#7-testers-delight-on-spawn)
  - [8. Teleport To Traders Dev 2.4.1.0-beta](#8-teleport-to-traders-dev-2410-beta)
  - [9. Find Default Mods Folder Batch Utility](#9-find-default-mods-folder-batch-utility)
- [Third-party Mods and Modlets](#third-party-mods-and-modlets)
  - [0-Score](#0-score)
  - [Reset Trader's Quests by 0xSteel](#reset-traders-quests-by-0xsteel)
  - [LiveReloader by TianYi](#livereloader-by-tianyi)
  - [Skip News Screen - V2.3 b9 by w00kie n00kie](#skip-news-screen---v23-b9-by-w00kie-n00kie)
  - [Damage Numbers by jucah.ai](#damage-numbers-by-jucahai)
  - [Reset Trader's Quests by 0xSteel](#reset-traders-quests-by-0xsteel-1)
  - [V2 Traders Always Open by arramus](#v2-traders-always-open-by-arramus)
- [Other Utilities](#other-utilities)
  - [Semantic versioning for 7 Days To Die](#semantic-versioning-for-7-days-to-die)
  - [GitHub Markdown to Nexusmods BBCode converter](#github-markdown-to-nexusmods-bbcode-converter)
  - [GitHub Wiki TOC generator](#github-wiki-toc-generator)
  - [Markdown All in One - Markdown Support for Visual Studio Code](#markdown-all-in-one---markdown-support-for-visual-studio-code)
  - [Robocopy to automate modlet installation](#robocopy-to-automate-modlet-installation)
- [Development applications](#development-applications)
  - [Notepad++](#notepad)
- [Modding Tutorials](#modding-tutorials)
  - [7 Days to Die A21 XML Modding Tutorial for Beginners by Max Fox](#7-days-to-die-a21-xml-modding-tutorial-for-beginners-by-max-fox)


# My Utility Modlets and Tools
The modlets and tools I use for development and testing.

More info: https://github.com/flatlanderone/flatlander-modding/tree/main/Utilities

## 1. Any Starting Trader 
Your starting trader is the closest trader in the biome in which you complete the Basics of Survival challenges.

## 2. Any Starting Trader - No Desert
Your starting trader is the closest trader in the biome in which you complete the Basics of Survival challenges, unless you complete in the desert biome. In that case, you will be directed to the closest trader in the other biomes.

## 3. Bigger Crafting Resources Pack On Spawn
Adds to inventory a more complete crafting bundle on first spawn. Make sure to have enough free inventory slots. See bigger_crafting_bundle.jpg in the Images folder.

## 4. Dummy Mod To Test Conditionals
Test conditional loading of mods. Replace DummyMod name value with the name of the mod that must be loaded for the coondition to be true or false.

## 5. Restock Trader Inventory
Adds an inventory restock option to all traders without entering dev mode. Based on 0xSteel-QuestsResetOption. See the screenshots in the images folder.

## 6. Skip Basics of Survival Dev Note On Spawn
Adds to inventory the Skip Basics of Survival dev note on first spawn. Reading the note completes automatically the challenges.

## 7. Tester's Delight On Spawn
Adds to inventory the Tester's Delight note on first spawn. Reading the note adds an assortment of dev items.

## 8. Teleport To Traders Dev 2.4.1.0-beta
Adds to inventory on first spawn 2 bundles of teleports:

- 5 Navezgane teleports that will teleport you to the chosen trader's front door. Use in Navezgane 2.4.
- 5 helipad teleports that will teleport you to the center of the chosen trader's helipad. They work with any custom or rwg world.

## 9. Find Default Mods Folder Batch Utility
A simple batch file that creates, if necessary, and opens the default 7 Days To Die `Mods` folder in `%APPDATA%\7DaysToDie`.

# Third-party Mods and Modlets

## 0-Score
The largest resource library for modders.

Public version: https://www.nexusmods.com/7daystodie/mods/4715

Latest build: https://github.com/SphereII/SphereII.Mods/releases/latest

## Reset Trader's Quests by 0xSteel
Adds option to reset trader's quest list directly from the trader dialog without enabling dev mode.

https://www.nexusmods.com/7daystodie/mods/4715

## LiveReloader by TianYi
This mod allows you to reload all XML, XUI, and localization files in real time by pressing F1 in the console after entering the game, without restarting the game. After entering the command, it will freeze for a few seconds. The mod only takes effect on the game client and needs to close EAC.

### Usage
1. type ty-ReloadAll or ty-ra to reload all XML, XUI, and localization files

2. type ty-ReloadAllXmls or ty-rax to reload all XMLs

3. type ty-ReloadXui or ty-rxui to reload all XUIs

4. type ty-ReloadLocalization or ty-rl to reload all localization files

https://www.nexusmods.com/7daystodie/mods/6085

## Skip News Screen - V2.3 b9 by w00kie n00kie
Simple mod that bypasses the new News Screen when loading the game

https://www.nexusmods.com/7daystodie/mods/5520

## Damage Numbers by jucah.ai
Combat feedback mod. See dynamic damage numbers pop from enemy body parts with unique animations for headshots, shotguns, bows, fire, and bleed. Track your DPS and damage sources with a highly customizable HUD. Enable or disable every animation, and UI element from the in-game menu. Full localization support.

https://www.nexusmods.com/7daystodie/mods/7548

## Reset Trader's Quests by 0xSteel
Resets a trader's quest list without turning on dev tools.

https://www.nexusmods.com/7daystodie/mods/4715

## V2 Traders Always Open by arramus
(V2) Traders Always Open Mod allows players to enter the trader compounds at any time (except Horde Night with a base game update for V2.1~) without being kicked out. A trader message at midnight lets players know a new day has begun when in range of the trader speaker. Server Side Only.

https://www.nexusmods.com/7daystodie/mods/7342

# Other Utilities

## Semantic versioning for 7 Days To Die

### From Karl Giesing:
```
I am adopting something similar to Semantic Versioning 2.0, except with four numbers rather than three.
Here is what each number means:

7 Days To Die major version (2 in version 2.0) on which the mod was developed and tested

7 Days To Die minor version (0 in version 2.0) on which the mod was developed and tested

Major version of the mod (starting with 1 for the first public release) -
any changes to the mod that require a new game, must require a new major version
Minor (backwards-compatible, non-game-breaking) version of the mod

Examples:

The mod is developed on 7D2D version 2.0.
This is the first public release of the mod.
Version:
2.0.1.0
```
Source: https://gitlab.com/karlgiesing/7d2d-2.0-mods#mod-versioning

## GitHub Markdown to Nexusmods BBCode converter
Convert .MD files to Nexusmods BBCode.

https://miome.github.io/githubmd-to-nexusmodsbbcode/

## GitHub Wiki TOC generator
https://ecotrust-canada.github.io/markdown-toc/

## Markdown All in One - Markdown Support for Visual Studio Code

https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one

## Robocopy to automate modlet installation
https://ss64.com/nt/robocopy.html

https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy

# Development applications

## Notepad++
Advanced text editor.

https://notepad-plus-plus.org/

# Modding Tutorials

## 7 Days to Die A21 XML Modding Tutorial for Beginners by Max Fox

https://youtube.com/playlist?list=PLfY-5aBkL7v_C5XQ4VplyOwYsxjDZEbJm&si=vtOKj42Asb2nUhTn