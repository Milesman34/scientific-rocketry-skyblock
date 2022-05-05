# Custom alloy recipes
recipes.remove(<enderutilities:enderpart:0>);
recipes.remove(<enderutilities:enderpart:1>);
recipes.remove(<enderutilities:enderpart:2>);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderutilities:enderpart:0> * 4, <enderio:item_alloy_ingot:5> * 3, <enderio:item_alloy_endergy_ingot:1>, 9600);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_alloy_ingot:5> * 3 * 3, <enderio:item_alloy_endergy_ingot:1>, <enderutilities:enderpart:0> * 4, 1.2, 1.0);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderutilities:enderpart:1> * 2, <enderutilities:enderpart:0>, <enderio:item_material:37>, 16000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderutilities:enderpart:0>, <enderio:item_material:37>, <enderutilities:enderpart:1> * 2, 2.0, 1.0);

// Adjustable storage unit
recipes.remove(<enderutilities:asu>);

recipes.addShaped(<enderutilities:asu>, [
	[<enderutilities:enderpart:0>, <ore:ingotVividAlloy>, <enderutilities:enderpart:0>], 
	[<ore:circuitElite>, <appliedenergistics2:material:38>, <ore:circuitElite>], 
	[<enderutilities:enderpart:0>, <ore:ingotVividAlloy>, <enderutilities:enderpart:0>]
]);

// Drawbridge
recipes.remove(<enderutilities:draw_bridge:0>);

recipes.addShaped(<enderutilities:draw_bridge:0>, [
	[<enderutilities:enderpart:0>, <minecraft:sticky_piston>, <enderutilities:enderpart:0>], 
	[<enderutilities:enderpart:0>, <ore:gearRestoniaEmpowered>, <enderutilities:enderpart:0>], 
	[<enderutilities:enderpart:0>, <minecraft:sticky_piston>, <enderutilities:enderpart:0>]
]);

// Adv Drawbridge
recipes.remove(<enderutilities:draw_bridge:1>);

recipes.addShaped(<enderutilities:draw_bridge:1>, [
	[<enderutilities:enderpart:1>, <actuallyadditions:item_crystal_empowered:1>, <enderutilities:enderpart:1>], 
	[<actuallyadditions:item_crystal_empowered:1>, <enderutilities:draw_bridge:0>, <actuallyadditions:item_crystal_empowered:1>], 
	[<enderutilities:enderpart:1>, <actuallyadditions:item_crystal_empowered:1>, <enderutilities:enderpart:1>]
]);

// Ender elevator
recipes.remove(<enderutilities:ender_elevator:0> * 2);

recipes.addShaped(<enderutilities:ender_elevator:0>, [
	[<enderutilities:enderpart:0>, <ore:itemConduitBinder>, <enderutilities:enderpart:0>], 
	[<ore:itemConduitBinder>, <ore:itemPulsatingCrystal>, <ore:itemConduitBinder>], 
	[<enderutilities:enderpart:0>, <ore:itemConduitBinder>, <enderutilities:enderpart:0>]
]);

// Inserter
recipes.remove(<enderutilities:inserter:0>);
recipes.remove(<enderutilities:inserter:1>);

recipes.addShaped(<enderutilities:inserter:0>, [
	[<enderutilities:enderpart:0>, <ore:ingotVibrantAlloy>, <enderutilities:enderpart:0>], 
	[<ore:blockGlassHardened>, <ore:gearEnderium>, <ore:blockGlassHardened>], 
	[<enderutilities:enderpart:0>, <ore:ingotVibrantAlloy>, <enderutilities:enderpart:0>]
]);

recipes.addShaped(<enderutilities:inserter:1>, [
	[<enderutilities:enderpart:0>, <ore:ingotEnrichedSignalum>, <enderutilities:enderpart:0>], 
	[<ore:blockGlassHardened>, <ore:gearEnderium>, <ore:blockGlassHardened>], 
	[<enderutilities:enderpart:0>, <ore:ingotEnrichedSignalum>, <enderutilities:enderpart:0>]
]);

// Ender cores
recipes.remove(<enderutilities:enderpart:10>);
recipes.remove(<enderutilities:enderpart:11>);
recipes.remove(<enderutilities:enderpart:12>);

recipes.addShaped(<enderutilities:enderpart:10>, [
	[<enderutilities:enderpart:0>, <actuallyadditions:item_crystal_empowered:1>, <enderutilities:enderpart:0>], 
	[<ore:ingotRefinedObsidian>, <mekanism:teleportationcore>, <ore:ingotRefinedObsidian>], 
	[<enderutilities:enderpart:0>, <actuallyadditions:item_crystal_empowered:1>, <enderutilities:enderpart:0>]
]);

recipes.addShaped(<enderutilities:enderpart:11>, [
	[<enderutilities:enderpart:1>, <ore:ingotGelidEnderium>, <enderutilities:enderpart:1>], 
	[<actuallyadditions:item_crystal_empowered:4>, <enderutilities:enderpart:10>, <actuallyadditions:item_crystal_empowered:4>], 
	[<enderutilities:enderpart:1>, <ore:ingotGelidEnderium>, <enderutilities:enderpart:1>]
]);

recipes.addShaped(<enderutilities:enderpart:12>, [
	[<enderutilities:enderpart:2>, <ore:ingotMithril>, <enderutilities:enderpart:2>], 
	[<ore:ingotGlitchInfused>, <enderutilities:enderpart:11>, <ore:ingotGlitchInfused>], 
	[<enderutilities:enderpart:2>, <ore:ingotMithril>, <enderutilities:enderpart:2>]
]);

// Energy bridge
recipes.remove(<enderutilities:energy_bridge:0>);
recipes.remove(<enderutilities:energy_bridge:1>);
recipes.remove(<enderutilities:energy_bridge:2>);

recipes.addShaped(<enderutilities:energy_bridge:1>, [
	[<enderutilities:enderpart:2>, <thermalfoundation:glass_alloy:7>, <enderutilities:enderpart:2>], 
	[<enderutilities:enderpart:17>, <rftools:matter_receiver>, <enderutilities:enderpart:17>], 
	[<enderutilities:enderpart:2>, <thermalfoundation:glass_alloy:7>, <enderutilities:enderpart:2>]
]);

recipes.addShaped(<enderutilities:energy_bridge:2>, [
	[<enderutilities:enderpart:2>, <ore:netherStar>, <enderutilities:enderpart:2>], 
	[<enderutilities:enderpart:17>, <rftools:matter_transmitter>, <enderutilities:enderpart:17>], 
	[<enderutilities:enderpart:2>, <actuallyadditions:block_crystal_empowered:2>, <enderutilities:enderpart:2>]
]);

recipes.addShaped(<enderutilities:energy_bridge:0>, [
	[<enderutilities:enderpart:2>, <mekanism:teleportationcore>, <enderutilities:enderpart:2>], 
	[<ore:plateGelidEnderium>, <enderutilities:enderpart:17>, <ore:plateGelidEnderium>], 
	[<enderutilities:enderpart:2>, <mekanism:teleportationcore>, <enderutilities:enderpart:2>]
]);

// Ender infuser
recipes.remove(<enderutilities:machine_1:0>);

recipes.addShaped(<enderutilities:machine_1:0>, [
	[<enderutilities:enderpart:0>, <actuallyadditions:item_misc:8>, <enderutilities:enderpart:0>], 
	[<ore:ingotVibrantAlloy>, <ore:blockVibrantAlloy>, <ore:ingotVibrantAlloy>], 
	[<enderutilities:enderpart:0>, <actuallyadditions:item_misc:8>, <enderutilities:enderpart:0>]
]);

// Tool workstation
recipes.remove(<enderutilities:machine_1:1>);

recipes.addShaped(<enderutilities:machine_1:1>, [
	[<enderutilities:enderpart:0>, <ore:ingotDarkSteel>, <enderutilities:enderpart:0>], 
	[<ore:ingotDarkSteel>, <avaritia:compressed_crafting_table>, <ore:ingotDarkSteel>], 
	[<enderutilities:enderpart:0>, <ironchest:iron_chest>, <enderutilities:enderpart:0>]
]);

// Molecular exciter
recipes.remove(<enderutilities:molecular_exciter>);

recipes.addShaped(<enderutilities:molecular_exciter>, [
	[<enderutilities:enderpart:1>, <ore:ingotVividAlloy>, <enderutilities:enderpart:1>], 
	[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <enderutilities:enderpart:11>], 
	[<enderutilities:enderpart:1>, <ore:ingotVividAlloy>, <enderutilities:enderpart:1>]
]);

// Portal
recipes.remove(<enderutilities:frame> * 8);
recipes.remove(<enderutilities:portal_panel>);

recipes.addShaped(<enderutilities:frame> * 4, [
	[<appliedenergistics2:quartz_vibrant_glass>, <enderutilities:enderpart:1>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<enderutilities:enderpart:1>, <mekanism:teleportationcore>, <enderutilities:enderpart:1>], 
	[<appliedenergistics2:quartz_vibrant_glass>, <enderutilities:enderpart:1>, <appliedenergistics2:quartz_vibrant_glass>]
]);

recipes.addShaped(<enderutilities:portal_panel>, [
	[<enderutilities:frame>, <ore:circuitUltimate>, <enderutilities:frame>], 
	[<enderutilities:enderpart:16>, <actuallyadditions:block_misc:8>, <enderutilities:enderpart:16>], 
	[<enderutilities:frame>, <ore:circuitUltimate>, <enderutilities:frame>]
]);

// Massive storage
recipes.remove(<enderutilities:msu:0>);

recipes.addShaped(<enderutilities:msu:0>, [
	[<enderutilities:enderpart:2>, <enderutilities:asu:0>, <enderutilities:enderpart:2>], 
	[<enderutilities:enderpart:17>, <aeadditions:storage.component:0>, <enderutilities:enderpart:17>], 
	[<enderutilities:enderpart:2>, <enderutilities:asu:0>, <enderutilities:enderpart:2>]
]);

// Ender infused stick
recipes.remove(<enderutilities:enderpart:20> * 2);

mods.nuclearcraft.Infuser.addRecipe(<ore:stickWood>, <liquid:ender_distillation> * 1000, <enderutilities:enderpart:20>);