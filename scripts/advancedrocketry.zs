import mods.nuclearcraft.AlloyFurnace;
import mods.advancedrocketry.ArcFurnace;
import mods.advancedrocketry.CuttingMachine;
import mods.advancedrocketry.PrecisionAssembler;

// Removes alloy furnace recipes for some alloys
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:0> * 3);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:1> * 2);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:0> * 3);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:1> * 2);

// Removes arc furnace recipes for some alloys
mods.advancedrocketry.ArcFurnace.removeRecipe(<advancedrocketry:productingot:0> * 3);
mods.advancedrocketry.ArcFurnace.removeRecipe(<advancedrocketry:productingot:1> * 2);

// Removes precision assembler recipes
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);

mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:0>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:1>);

// New machine structure recipe
recipes.remove(<libvulpes:structuremachine> * 16);

recipes.addShaped(<libvulpes:structuremachine> * 16, [
    [<ore:plateDarkSteel>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateDarkSteel>],
    [<ore:ingotVividAlloy>, <thermalexpansion:frame:146>, <ore:ingotVividAlloy>],
    [<ore:plateDarkSteel>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateDarkSteel>]
]);

// User Interface
recipes.remove(<advancedrocketry:misc:0>);

recipes.addShaped(<advancedrocketry:misc:0>, [
    [<ore:ingotLumium>, <actuallyadditions:item_crystal_empowered>, <ore:ingotLumium>], 
	[<ore:circuitElite>, <appliedenergistics2:part:380>, <ore:circuitElite>], 
	[<ore:ingotLumium>, <actuallyadditions:item_crystal_empowered>, <ore:ingotLumium>]
]);

// Item IO circuit board
recipes.remove(<advancedrocketry:ic:4>);

recipes.addShaped(<advancedrocketry:ic:4>, [
    [<ore:ingotLumium>, <appliedenergistics2:material:37>, <ore:ingotLumium>], 
	[<actuallyadditions:item_crystal_empowered:5>, <ore:circuitUltimate>, <actuallyadditions:item_crystal_empowered:5>], 
	[<ore:ingotLumium>, <appliedenergistics2:material:37>, <ore:ingotLumium>]
]);

// Control circuit board
recipes.remove(<advancedrocketry:ic:3>);

recipes.addShaped(<advancedrocketry:ic:3>, [
    [<ore:ingotSignalum>, <enderio:item_capacitor_crystalline>, <ore:ingotSignalum>], 
	[<actuallyadditions:item_crystal_empowered>, <ore:circuitUltimate>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotSignalum>, <enderio:item_capacitor_crystalline>, <ore:ingotSignalum>]
]);

// Fluid IO circuit board
recipes.remove(<advancedrocketry:ic:5>);

recipes.addShaped(<advancedrocketry:ic:5>, [
    [<ore:ingotEnderium>, <appliedenergistics2:material:56>, <ore:ingotEnderium>], 
	[<actuallyadditions:item_crystal_empowered:1>, <ore:circuitUltimate>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:ingotEnderium>, <appliedenergistics2:material:56>, <ore:ingotEnderium>]
]);

// Precision assembler
recipes.remove(<advancedrocketry:precisionassemblingmachine>);

recipes.addShaped(<advancedrocketry:precisionassemblingmachine>, [
	[<ore:ingotIridium>, <advancedrocketry:misc>, <ore:ingotIridium>], 
	[<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:4>], 
	[<advancedrocketry:ic:3>, <ore:ingotIridium>, <advancedrocketry:ic:3>]
]);

// Silicon boule -> Silicon wafer (ticks, RF/t)
mods.advancedrocketry.CuttingMachine.addRecipe(<advancedrocketry:wafer:0> * 4, 300, 100, <projectred-core:resource_item:300>);

// Basic circuit plate
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:0>, 200, 500, <advancedrocketry:wafer:0>, <advancedrocketry:ic:3>, <enderio:item_material:59>);

// Advanced circuit plate
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:1>, 200, 1000, <advancedrocketry:wafer:0>, <mekanism:controlcircuit:3>, <enderio:item_alloy_ball:8>, <contenttweaker:terrestrial_artifact>);

// Advanced machine structure
recipes.remove(<libvulpes:advstructuremachine>);

recipes.addShaped(<libvulpes:advstructuremachine>, [
	[<ore:plateTitanium>, <ore:ingotOsmiridium>, <ore:plateTitanium>], 
	[<ore:ingotOsmiridium>, <libvulpes:structuremachine>, <ore:ingotOsmiridium>], 
	[<ore:plateTitanium>, <ore:ingotOsmiridium>, <ore:plateTitanium>]
]);

// Optical sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:0>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:0>, [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<solarflux:custom_solar_panel_reinforced>, <ore:circuitElite>, <solarflux:custom_solar_panel_reinforced>], 
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]
]);

// Rocket monitoring station
recipes.remove(<advancedrocketry:monitoringstation>);

recipes.addShaped(<advancedrocketry:monitoringstation>, [
	[<advancedrocketry:satelliteprimaryfunction>, <advancedrocketry:misc>, <advancedrocketry:satelliteprimaryfunction>], 
	[<ore:ingotOsmium>, <libvulpes:structuremachine>, <ore:ingotOsmium>], 
	[<advancedrocketry:ic:3>, <ore:itemBattery>, <advancedrocketry:ic:3>]
]);

// Rocket assembler
recipes.remove(<advancedrocketry:rocketbuilder>);

recipes.addShaped(<advancedrocketry:rocketbuilder>, [
    [<ore:blockCrystallineAlloy>, <advancedrocketry:misc>, <ore:blockCrystallineAlloy>], 
	[<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], 
	[<ore:blockCrystallineAlloy>, <advancedrocketry:ic:2>, <ore:blockCrystallineAlloy>]
]);

// Liquid fueled engine
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:ingotExtreme>, <advancedrocketry:rocketmotor>);
recipes.replaceAllOccurences(<ore:plateTitanium>, <ore:plateExtreme>, <advancedrocketry:rocketmotor>);

// Data storage unit
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:dataunit:0>);

mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit:0>, 500, 60, <advancedrocketry:ic:0>, <actuallyadditions:item_crystal_empowered:4> * 4, <mekanism:controlcircuit:3>);

// Satellite builder
recipes.remove(<advancedrocketry:satellitebuilder>);

recipes.addShaped(<advancedrocketry:satellitebuilder>, [
    [<ore:ingotOsmiridium>, <libvulpes:structuremachine>, <ore:ingotOsmiridium>], 
	[<advancedrocketry:dataunit>, <advancedrocketry:rocketbuilder>, <advancedrocketry:dataunit>], 
	[<ore:ingotOsmiridium>, <libvulpes:structuremachine>, <ore:ingotOsmiridium>]
]);

// Tracking circuit
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:1>);

mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:1>, 900, 50, <advancedrocketry:ic:0>, <enderio:item_alloy_ingot:2> * 4, <mekanism:controlcircuit:2>);

// Guidance computer
recipes.remove(<advancedrocketry:guidancecomputer>);

recipes.addShaped(<advancedrocketry:guidancecomputer>, [
    [<modularmachinery:blockcontroller>, <rftools:dialing_device>, <modularmachinery:blockcontroller>], 
	[<advancedrocketry:ic:1>, <libvulpes:structuremachine>, <advancedrocketry:ic:1>], 
	[<modularmachinery:blockcontroller>, <rftools:dialing_device>, <modularmachinery:blockcontroller>]
]);

// Warp core
recipes.remove(<advancedrocketry:warpcore>);

recipes.addShaped(<advancedrocketry:warpcore>, [
    [<ore:blockDilithium>, <advancedrocketry:ic:2>, <ore:blockDimensionalShard>], 
	[<rftools:matter_booster>, <ore:blockOsgloglas>, <rftools:matter_booster>], 
	[<ore:blockDimensionalShard>, <advancedrocketry:ic:2>, <ore:blockDilithium>]
]);

// Warp controller
recipes.remove(<advancedrocketry:warpmonitor>);

recipes.addShaped(<advancedrocketry:warpmonitor>, [
    [<ore:blockEnhancedEnder>, <advancedrocketry:misc>, <ore:blockEnhancedEnder>], 
	[<appliedenergistics2:material:34>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:34>], 
	[<ore:blockEnhancedEnder>, <rftools:matter_booster>, <ore:blockEnhancedEnder>]
]);

// Docking pad
recipes.remove(<advancedrocketry:landingpad>);

recipes.addShaped(<advancedrocketry:landingpad>, [
	[<ore:concrete>, <ore:concrete>, <ore:concrete>], 
	[<enderio:block_reinforced_obsidian>, <advancedrocketry:ic:1>, <enderio:block_reinforced_obsidian>], 
	[<ore:concrete>, <ore:concrete>, <ore:concrete>]
]);

// Space station assembler
recipes.remove(<advancedrocketry:stationbuilder>);

recipes.addShaped(<advancedrocketry:stationbuilder>, [
	[<ore:ingotMithril>, <ore:gearTitaniumIridium>, <ore:ingotMithril>], 
	[<ore:ingotOsmiridium>, <advancedrocketry:rocketbuilder>, <ore:ingotOsmiridium>], 
	[<advancedrocketry:ic:2>, <ore:gearTitaniumIridium>, <advancedrocketry:ic:2>]
]);

// Mass detector
recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:2>, [
    [<ore:ingotHardCarbon>, <ore:dustMana>, <ore:ingotHardCarbon>], 
	[<ore:ingotTough>, <advancedrocketry:satelliteprimaryfunction>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:circuitUltimate>, <ore:ingotTough>]
]);

// Composition sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:1>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>, [
    [<ore:ingotHardCarbon>, <ore:dustMana>, <ore:ingotHardCarbon>], 
	[<ore:ingotEnderium>, <advancedrocketry:satelliteprimaryfunction>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <ore:circuitUltimate>, <ore:ingotEnderium>]
]);

// Microwave transmitter
recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:3>, [
    [<ore:ingotHardCarbon>, <ore:dustMana>, <ore:ingotHardCarbon>], 
	[<ore:ingotOsgloglas>, <advancedrocketry:satelliteprimaryfunction>, <ore:ingotOsgloglas>], 
	[<ore:ingotOsgloglas>, <ore:circuitUltimate>, <ore:ingotOsgloglas>]
]);

// Linker
recipes.remove(<libvulpes:linker>);

recipes.addShaped(<libvulpes:linker>, [
    [null, <appliedenergistics2:material:41>, null], 
	[<ore:stickSteel>, <ore:circuitElite>, <ore:stickSteel>], 
	[null, <appliedenergistics2:material:42>, null]
]);

// Battery
recipes.remove(<libvulpes:battery:0>);

recipes.addShaped(<libvulpes:battery:0>, [
	[null, <actuallyadditions:item_battery_quintuple>, null], 
	[<ore:battery>, <ore:gearSignalum>, <ore:battery>], 
	[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]
]);

// 2x battery
recipes.remove(<libvulpes:battery:1>);

recipes.addShaped(<libvulpes:battery:1>, [
	[<ore:itemBattery>, <ore:ingotMithril>, <ore:itemBattery>], 
	[<ore:ingotMithril>, <ore:gearOsgloglas>, <ore:ingotMithril>], 
	[<ore:itemBattery>, <ore:ingotMithril>, <ore:itemBattery>]
]);

// Launch pad
recipes.remove(<advancedrocketry:launchpad>);

recipes.addShaped(<advancedrocketry:launchpad>, [
	[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], 
	[<ore:concrete>, <ore:blockSteel>, <ore:concrete>], 
	[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]
]);

// Structure tower
recipes.remove(<advancedrocketry:structuretower> * 8);

recipes.addShaped(<advancedrocketry:structuretower> * 4, [
    [<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>], 
	[<ore:plateSteel>, <libvulpes:structuremachine>, <ore:plateSteel>], 
	[<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>]
]);

// Observatory
recipes.remove(<advancedrocketry:observatory>);

recipes.addShaped(<advancedrocketry:observatory>, [
    [<industrialforegoing:laser_lens:15>, <advancedrocketry:misc>, <industrialforegoing:laser_lens:15>], 
	[<chisel:diamond:3>, <libvulpes:structuremachine>, <chisel:diamond:3>], 
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]
]);

// Satellite terminal
recipes.remove(<advancedrocketry:satellitecontrolcenter>);

recipes.addShaped(<advancedrocketry:satellitecontrolcenter>, [
    [<advancedrocketry:satelliteprimaryfunction>, <advancedrocketry:misc>, <advancedrocketry:satelliteprimaryfunction>], 
	[<ore:stickCopper>, <libvulpes:structuremachine>, <ore:stickCopper>], 
	[<ore:circuitUltimate>, <ore:itemBattery>, <ore:circuitUltimate>]
]);

// Black hole generator
recipes.remove(<advancedrocketry:blackholegenerator>);

recipes.addShaped(<advancedrocketry:blackholegenerator>, [
	[<libvulpes:battery:1>, <extracells:storage.component:0>, <libvulpes:battery:1>], 
	[<rftools:matter_booster>, <libvulpes:advstructuremachine>, <rftools:matter_booster>], 
	[<libvulpes:elitemotor>, <appliedenergistics2:material:47>, <libvulpes:elitemotor>]
]);

// Satellite chip
recipes.remove(<advancedrocketry:satelliteidchip>);

recipes.addShaped(<advancedrocketry:satelliteidchip>, [
    [<actuallyadditions:item_crystal:2>, <ore:circuitElite>, <actuallyadditions:item_crystal:2>], 
	[<ore:ingotPlatinum>, <advancedrocketry:ic>, <ore:ingotPlatinum>], 
	[<actuallyadditions:item_crystal:2>, <ore:circuitElite>, <actuallyadditions:item_crystal:2>]
]);

// Planet chip
recipes.remove(<advancedrocketry:planetidchip>);

recipes.addShaped(<advancedrocketry:planetidchip>, [
    [<actuallyadditions:item_crystal:4>, <advancedrocketry:ic>, <actuallyadditions:item_crystal:4>], 
	[<ore:ingotVibrantAlloy>, <advancedrocketry:satelliteidchip>, <ore:ingotVibrantAlloy>], 
	[<actuallyadditions:item_crystal:4>, <advancedrocketry:ic>, <actuallyadditions:item_crystal:4>]
]);

// Orientation controller
recipes.remove(<advancedrocketry:orientationcontroller>);

recipes.addShaped(<advancedrocketry:orientationcontroller>, [
    [<mekanismgenerators:generator:8>, <advancedrocketry:misc>, <mekanismgenerators:generator:8>], 
	[<ore:circuitElite>, <libvulpes:structuremachine>, <ore:circuitElite>], 
	[<mekanismgenerators:generator:8>, <minecraft:compass>, <mekanismgenerators:generator:8>]
]);

// Station gravity controller
recipes.remove(<advancedrocketry:gravitycontroller>);

recipes.addShaped(<advancedrocketry:gravitycontroller>, [
    [<quark:gravisand>, <advancedrocketry:misc>, <quark:gravisand>], 
	[<ore:circuitElite>, <libvulpes:structuremachine>, <ore:circuitElite>], 
	[<quark:gravisand>, <ore:craftingPiston>, <quark:gravisand>]
]);

// Drill
recipes.remove(<advancedrocketry:drill>);

recipes.addShaped(<advancedrocketry:drill>, [
    [<advancedrocketry:ic>, <thermalfoundation:tool.pickaxe_platinum>, <advancedrocketry:ic>], 
	[<mekanism:teleportationcore>, <libvulpes:structuremachine>, <mekanism:teleportationcore>], 
	[<advancedrocketry:ic>, <thermalfoundation:tool.pickaxe_platinum>, <advancedrocketry:ic>]
]);

// Suit workstation
recipes.remove(<advancedrocketry:suitworkstation>);

recipes.addShaped(<advancedrocketry:suitworkstation>, [
    [<engineersworkshop:blocktable>, <thermalfoundation:armor.plate_steel>, <engineersworkshop:blocktable>], 
	[<avaritia:compressed_crafting_table>, <libvulpes:structuremachine>, <avaritia:compressed_crafting_table>], 
	[<engineersworkshop:blocktable>, <thermalfoundation:armor.legs_steel>, <engineersworkshop:blocktable>]
]);

// Disables solar generator
recipes.remove(<advancedrocketry:solargenerator>);
recipes.remove(<advancedrocketry:solarpanel>);

// Station docking port
recipes.remove(<advancedrocketry:stationmarker>);

recipes.addShaped(<advancedrocketry:stationmarker>, [
	[<ore:ingotTitanium>, <ore:circuitUltimate>, <ore:ingotTitanium>], 
	[<advancedrocketry:ic:1>, <advancedrocketry:loader:1>, <advancedrocketry:ic:1>], 
	[<ore:ingotTitanium>, <libvulpes:battery:1>, <ore:ingotTitanium>]
]);

// Altitude controller
recipes.remove(<advancedrocketry:altitudecontroller>);

recipes.addShaped(<advancedrocketry:altitudecontroller>, [
	[<ore:feather>, <advancedrocketry:misc>, <ore:feather>], 
	[<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], 
	[<ore:feather>, <ore:circuitElite>, <ore:feather>]
]);

// Space elevator
recipes.remove(<advancedrocketry:spaceelevatorcontroller>);

recipes.addShaped(<advancedrocketry:spaceelevatorcontroller>, [
	[<advancedrocketry:ic:3>, <rftools:dialing_device>, <advancedrocketry:ic:3>], 
	[<advancedrocketry:ic:2>, <libvulpes:structuremachine>, <advancedrocketry:ic:2>], 
	[<advancedrocketry:ic:3>, <ore:blockElevator>, <advancedrocketry:ic:3>]
]);

// Force field projector
recipes.remove(<advancedrocketry:forcefieldprojector>);

recipes.addShaped(<advancedrocketry:forcefieldprojector>, [
	[<ore:gemDilithium>, <ore:gearTitaniumAluminide>, <ore:gemDilithium>], 
	[<rftools:shield_block2>, <libvulpes:structuremachine>, <rftools:shield_block2>], 
	[<ore:gemDilithium>, <ore:gearTitaniumAluminide>, <ore:gemDilithium>]
]);

// Orbital laser drill
recipes.replaceAllOccurences(<ore:gemEmerald>, <industrialforegoing:laser_base>, <advancedrocketry:spacelaser>);

// Space station chip
recipes.remove(<advancedrocketry:spacestationchip:0>);

recipes.addShaped(<advancedrocketry:spacestationchip:0>, [
	[<actuallyadditions:item_crystal_empowered:5>, <advancedrocketry:ic>, <actuallyadditions:item_crystal_empowered:5>], 
	[<ore:ingotIridium>, <libvulpes:linker>, <ore:ingotIridium>], 
	[<actuallyadditions:item_crystal_empowered:5>, <advancedrocketry:ic>, <actuallyadditions:item_crystal_empowered:5>]
]);

// Asteroid chip
recipes.remove(<advancedrocketry:asteroidchip>);

recipes.addShaped(<advancedrocketry:asteroidchip>, [
	[<actuallyadditions:item_crystal:3>, <ore:gearDark>, <actuallyadditions:item_crystal:3>], 
	[<ore:circuitElite>, <advancedrocketry:ic:1>, <ore:circuitElite>], 
	[<actuallyadditions:item_crystal:3>, <advancedrocketry:dataunit>, <actuallyadditions:item_crystal:3>]
]);

// Airtight seal
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: (<enchantment:advancedrocketry:spacebreathing>.id) as short}]}), [
	[<ore:plateTitanium>, <ore:circuitUltimate>, <ore:plateTitanium>],
	[<ore:plateIridium>, <minecraft:nether_star>, <ore:plateIridium>], 
	[<ore:plateTitanium>, <ore:circuitUltimate>, <ore:plateTitanium>]
]);