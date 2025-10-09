# xxx - v2.4.1.0

# Overview
xxx

# Features
1. xxx 
2. xxx
3. xxx

# Requirements
- [xxx - version 2.4.0.0 and later](https://www.nexusmods.com/7daystodie/mods/xxxx). The mod will not work with earlier versions of the WWM overhaul.
- 7 Days to Die v2.4 and later.

# Other recommended mods for WWM
- See https://github.com/flatlanderone/flatlander-releases#xxx

# Important notes
1. If you install any of my [Buy On Day One mods](https://github.com/flatlanderone/flatlander-releases#bodo) in an existing world, you MUST reset the trader's inventory using console commands or wait for the trader to reset according to his normal schedule.
2. Not tested in multiplayer.
3. BODO mods should not affect other vehicle mods.
4. Removing BODO mods is probably safe, but you should always make a backup of your game save and reset the trader's inventory using console commands or wait for the trader to reset according to his normal schedule.

# Bug reports and feature suggestions
- [GitHub](https://github.com/flatlanderone/flatlander-releases/issues) (preferred),
- [My Discord](https://discord.gg/2FZ8rWjubz),
- This mod's page on Nexus Mods.

# About this mod
- **Author**: Flat Lander - [GitHub](https://github.com/flatlanderone/flatlander-releases#top) / [Nexus Mods](https://next.nexusmods.com/profile/flatlanderone) / [My Discord](https://discord.gg/9s92vcnmwy)
- **Download page**: [xxx](https://www.nexusmods.com/7daystodie/mods/xxx)
- **Version**: 2.4.1.0
- **Initial release**: 2025-xx-xx (2.4.1.0)

# Release notes
- All mod files:
  - Set conditional loading for xxx 2.4.0.0 and above.
 ```
		<bodowwm>
		<conditional>
			<if cond="mod_loaded('xxx') and mod_version('xxx') >= version(2,4,0,0)">
				...
			</if>
		</conditional> 
		</bodowwm>
```
- ui_display.xml:
  - Added `TCMounts` and `TCVehicles` trader categories. 
- items.xml: 
  - Changed `TraderStageTemplate` attribute to `BodoCPvehicle`.
  - Set horse and donkey Trader category to `TCMounts`.
  - Set other vehicles' Trader category to `TCVehicles`.
- item_modifiers.xml: 
  - Changed `TraderStageTemplate` attribute to `BodoCPmodVeh`. 
- traders.xml:
  - Set all mounts, vehicles and vehicle mods to be available for sale at all game stages. See items.xml and item_modifiers.xml.
  - Added all mounts, vehicles and vehicle mods to the `traderAlways` group.
  - Removed `groupVehicles` from `traderGeneral` group to avoid duplication.
  - Removed `groupVehicles` from trader Bobs's inventory to avoid duplication.
  - Added wheels to `rareTools` group to maintain their availability.
- Localization.txt 
  - Added localization for the `Mounts` trader category.