// Terrestrial Artifact
recipes.addShapeless(<contenttweaker:terrestrial_artifact> * 8, [
    <actuallyadditions:item_crystal_empowered:0>,
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal_empowered:5>,
    <redstonerepository:material:5>,
    <enderio:item_material:16>,
    <environmentaltech:litherite_crystal>
]);

// Item translocator
recipes.remove(<translocators:translocator_part:0> * 2);

recipes.addShaped(<translocators:translocator_part:0> * 2, [
	[<actuallyadditions:item_crystal>, <ore:gearEnderium>, <actuallyadditions:item_crystal>], 
	[<ore:ingotElectricalSteel>, <ore:craftingPiston>, <ore:ingotElectricalSteel>], 
	[<actuallyadditions:item_crystal>, <ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal>]
]);

// Fluid translocator
recipes.remove(<translocators:translocator_part:1> * 2);

recipes.addShaped(<translocators:translocator_part:1> * 2, [
	[<actuallyadditions:item_crystal>, <ore:gearEnderium>, <actuallyadditions:item_crystal>], 
	[<ore:ingotElectricalSteel>, <ore:craftingPiston>, <ore:ingotElectricalSteel>], 
	[<actuallyadditions:item_crystal>, <ore:ingotVividAlloy>, <actuallyadditions:item_crystal>]
]);

// Ender chest
recipes.remove(<enderstorage:ender_storage:0>);

recipes.addShaped(<enderstorage:ender_storage:0>, [
    [<ore:rodBlaze>, <actuallyadditions:item_crystal:5>, <ore:rodBlaze>], 
	[<ore:plateDarkSteel>, <ironchest:iron_chest>, <ore:plateDarkSteel>], 
	[<ore:rodBlaze>, <ore:pearlEnderEye>, <ore:rodBlaze>]
]);

// Ender tank
recipes.remove(<enderstorage:ender_storage:1>);

recipes.addShaped(<enderstorage:ender_storage:1>, [
    [<ore:rodBlaze>, <actuallyadditions:item_crystal:5>, <ore:rodBlaze>], 
	[<ore:plateDarkSteel>, <mekanism:machineblock2:11>.withTag({ tier: 1}), <ore:plateDarkSteel>], 
	[<ore:rodBlaze>, <ore:pearlEnderEye>, <ore:rodBlaze>]
]);

// Ender pouch
recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [
    [<ore:rodBlaze>, <actuallyadditions:item_crystal:5>, <ore:rodBlaze>], 
	[<thermalexpansion:satchel:1>, <ore:pearlEnderEye>, <thermalexpansion:satchel:1>], 
	[<ore:rodBlaze>, <ore:plateBronze>, <ore:rodBlaze>]
]);

// Portable shrinking device
recipes.remove(<compactmachines3:psd>);

recipes.addShaped(<compactmachines3:psd>, [
    [<ore:ingotElectricalSteel>, <ore:blockGlassHardened>, <ore:ingotElectricalSteel>], 
	[<ore:ingotVibrantAlloy>, <thermalexpansion:capacitor:2>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotElectricalSteel>, <actuallyadditions:item_crystal:2>, <ore:ingotElectricalSteel>]
]);

// dank/null tier 5 panel
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal:2>, <danknull:dank_null_panel_4>);

// /dank/null tier 6 panel
recipes.remove(<danknull:dank_null_panel_5>);

recipes.addShaped(<danknull:dank_null_panel_5>, [
	[<actuallyadditions:block_crystal_empowered:4>, <ore:blockTungstensteel>, <actuallyadditions:block_crystal_empowered:4>], 
	[<ore:blockTungstensteel>, <ore:paneGlass>, <ore:blockTungstensteel>], 
	[<actuallyadditions:block_crystal_empowered:4>, <ore:blockTungstensteel>, <actuallyadditions:block_crystal_empowered:4>]
]);

// /dank/null
recipes.remove(<danknull:dank_null_5>);

recipes.addShaped(<danknull:dank_null_5>, [
	[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_panel_5>, <storagedrawers:upgrade_creative>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>]
]);

// Universal remote
recipes.remove(<universalremote:item_universal_remote>);

recipes.addShaped(<universalremote:item_universal_remote>, [
	[<ore:ingotTitanium>, <ore:gemDimensionalShard>, <ore:ingotTitanium>], 
	[<ore:gemDimensionalShard>, <ore:circuitUltimate>, <ore:gemDimensionalShard>], 
	[<ore:ingotTitanium>, <ore:gemDimensionalShard>, <ore:ingotTitanium>]
]);

// Infinity booster card
recipes.remove(<ae2wtlib:infinity_booster_card>);

mods.extendedcrafting.TableCrafting.addShaped(0, <ae2wtlib:infinity_booster_card>, [
	[null, <ore:blockFluixSteel>, <threng:material:4>, <ore:blockFluixSteel>, null], 
	[<ore:blockFluixSteel>, <ore:blockFluixSteel>, <appliedenergistics2:material:47>, <ore:blockFluixSteel>, <ore:blockFluixSteel>], 
	[<threng:material:4>, <appliedenergistics2:material:47>, <extendedcrafting:material:11>, <appliedenergistics2:material:47>, <threng:material:4>], 
	[<ore:blockFluixSteel>, <ore:blockFluixSteel>, <appliedenergistics2:material:47>, <ore:blockFluixSteel>, <ore:blockFluixSteel>], 
	[null, <ore:blockFluixSteel>, <threng:material:4>, <ore:blockFluixSteel>, null] 
]);

// Creative model learner
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:creative_model_learner>, [
	[null, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, null], 
	[<deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>], 
	[<extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <deepmoblearning:glitch_heart>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>], 
	[<deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>], 
	[null, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, null]
]);

// Creative computer case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:casecreative:0>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:case3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:case3>, <extendedcrafting:material:11>, <ore:oc:case3>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:case3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative drone case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:25>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:droneCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:droneCase2>, <extendedcrafting:material:11>, <ore:oc:droneCase2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:droneCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative tablet case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:19>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:tabletCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:tabletCase2>, <extendedcrafting:material:11>, <ore:oc:tabletCase2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:tabletCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative microcontroller case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:22>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:microcontrollerCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:microcontrollerCase2>, <extendedcrafting:material:11>, <ore:oc:microcontrollerCase2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:microcontrollerCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative APU
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:component:18>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:apu2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:apu2>, <extendedcrafting:material:11>, <ore:oc:apu2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:apu2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative server
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:component:12>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:server3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:server3>, <extendedcrafting:material:11>, <ore:oc:server3>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:server3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative component bus
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:upgrade:32>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:componentBus3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:componentBus3>, <extendedcrafting:material:11>, <ore:oc:componentBus3>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:componentBus3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative IC chip
mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-fabrication:ic_chip:1>, [
	[null, <nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_machine:1>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <extendedcrafting:material:11>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<projectred-fabrication:ic_machine:1>, <extendedcrafting:material:11>, <projectred-fabrication:ic_machine>, <extendedcrafting:material:11>, <projectred-fabrication:ic_machine:1>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <extendedcrafting:material:11>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_machine:1>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative screen
mods.extendedcrafting.CombinationCrafting.addRecipe(<rftools:creative_screen>, 1200000000, 1000000, <extendedcrafting:material:11>, [
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<nuclearcraft:quantum_computer_controller>,
	<rftools:machine_infuser>
]);

// Creative jetpack
mods.extendedcrafting.CombinationCrafting.addRecipe(<simplyjetpacks:itemjetpack:0>.withTag({Energy: 200000, JetpackParticleType: 0}), 2000000000, 1000000, <extendedcrafting:material:13>, [
	<simplyjetpacks:itemjetpack:24>,
	<simplyjetpacks:itemjetpack:15>,
	<simplyjetpacks:itemjetpack:6>,
	<simplyjetpacks:itemjetpack:33>,
	<environmentaltech:modifier_creative_flight>,
	<solarflux:custom_solar_panel_adamantium>
]);

// Mega torch
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal_empowered:2>, <torchmaster:mega_torch:0>);
recipes.replaceAllOccurences(<minecraft:gold_block>, <thermalfoundation:storage_alloy:6>, <torchmaster:mega_torch:0>);

// Feral flare lantern
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:ingotLumium>, <torchmaster:feral_flare_lantern>);

// Interdiction pulsar
recipes.replaceAllOccurences(<ore:dyeBlue>, <ore:ingotEnderium>, <cyclicmagic:magnet_anti_block>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal_empowered:2>, <cyclicmagic:magnet_anti_block>);

// Harvester
recipes.replaceAllOccurences(<ore:gemDiamond>, <teslacorelib:machine_case>, <cyclicmagic:harvester_block>);

// Dragon egg
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:dragon_egg>, <quark:enderdragon_scale> * 4, <liquid:adamantium> * 576, 128000);
mods.nuclearcraft.Infuser.addRecipe(<quark:enderdragon_scale> * 4, <liquid:adamantium> * 576, <minecraft:dragon_egg>, 3.5, 6.5);

// Craftable nether stars
recipes.remove(<cns:star_core>);

recipes.remove(<cns:star_fragment>);

recipes.addShaped(<cns:star_fragment>, [
	[<ore:gemQuartz>, <extendedcrafting:material:7>, <ore:gemQuartz>], 
	[<extendedcrafting:material:7>, <ore:dustMana>, <extendedcrafting:material:7>], 
	[<ore:gemQuartz>, <extendedcrafting:material:7>, <ore:gemQuartz>]
]);

// Nether star
recipes.removeByRecipeName("cns:nether_star");

recipes.addShaped(<minecraft:nether_star>, [
	[<ore:ingotMithril>, <cns:star_fragment>, <ore:ingotGlitchInfused>], 
	[<cns:star_fragment>, <cns:star_core>, <cns:star_fragment>], 
	[<ore:ingotOsgloglas>, <cns:star_fragment>, <ore:ingotReinforcedThermalloy>]
]);

// Ender eye
recipes.remove(<minecraft:ender_eye>);

mods.nuclearcraft.Infuser.addRecipe(<ore:dustEnderium>, <liquid:pyrotheum> * 1000, <minecraft:ender_eye>, 2.5);

// Bedrock
mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:bedrock>, <enderio:block_reinforced_obsidian>, 1024, <advancedrocketry:blackholegenerator>, 2147483647, 1000000);