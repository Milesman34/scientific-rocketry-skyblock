// Disables auto sieve from Creatio
recipes.remove(<exnihilocreatio:block_waterwheel>);
recipes.remove(<exnihilocreatio:block_axle_stone>);
recipes.remove(<exnihilocreatio:block_auto_sifter>);
recipes.remove(<exnihilocreatio:block_waterwheel>);

// End cake
recipes.remove(<exnihilocreatio:block_end_cake>);

recipes.addShaped(<exnihilocreatio:block_end_cake>, [
	[<ore:pearlEnderEye>, <minecraft:cake>, <ore:pearlEnderEye>], 
	[<ore:ingotGelidEnderium>, <actuallyadditions:block_misc:8>, <ore:ingotGelidEnderium>], 
	[<ore:pearlEnderEye>, <minecraft:cake>, <ore:pearlEnderEye>]
]);

// Heavy sieve (disabled until Ex Compressum comes up with a config that isn't the worst thing ever created)
recipes.remove(<excompressum:heavy_sieve:0>);
recipes.remove(<excompressum:heavy_sieve:1>);
recipes.remove(<excompressum:heavy_sieve:2>);
recipes.remove(<excompressum:heavy_sieve:3>);
recipes.remove(<excompressum:heavy_sieve:4>);
recipes.remove(<excompressum:heavy_sieve:5>);
recipes.remove(<excompressum:auto_heavy_sieve>);

// recipes.addShaped(<excompressum:heavy_sieve:0>, [
// 	[<ore:logWood>, null, <ore:logWood>], 
// 	[<ore:logWood>, <ore:gearIron>, <ore:logWood>], 
// 	[<ore:stickWood>, null, <ore:stickWood>]
// ]);

// Auto sieve
recipes.remove(<excompressum:auto_sieve>);

recipes.addShaped(<excompressum:auto_sieve>, [
	[<ore:ingotInvar>, <ore:blockGlassHardened>, <ore:ingotInvar>], 
	[<ore:gearInvar>, <exnihilocreatio:block_sieve>, <ore:gearInvar>], 
	[<ore:ingotInvar>, <ore:blockGlassHardened>, <ore:ingotInvar>]
]);

// Auto heavy sieve

// recipes.addShaped(<excompressum:auto_heavy_sieve>, [
// 	[<ore:ingotDarkSteel>, <ore:gearSteel>, <ore:ingotDarkSteel>], 
// 	[<ore:circuitAdvanced>, <excompressum:auto_sieve>, <ore:circuitAdvanced>], 
// 	[<ore:ingotDarkSteel>, <ore:gearSteel>, <ore:ingotDarkSteel>]
// ]);

// Dust recipe in Pulverizer
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 4000);

// Gravels recipe in Pulverizer
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:netherrack>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:end_stone>, 4000);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:netherrack>);

// Convert between saplings

// Crushed sky stone
recipes.addShaped(<exnihilocreatio:block_skystone_crushed>, [
	[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>],
	[<appliedenergistics2:material:45>, <appliedenergistics2:material:45>]
]);

// Flint and STEEL
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <minecraft:flint_and_steel>);

// Primal mana for crucible
mods.exnihilocreatio.Heat.addRecipe(<thermalfoundation:fluid_mana>, 100);

// Sieve efficiency I
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 27 as short}]}), [
	[<ore:ingotEnrichedSignalum>, <ore:gearVoidEmpowered>, <ore:ingotEnrichedSignalum>], 
	[<ore:gearRestoniaEmpowered>, <rftools:shape_card>, <ore:gearRestoniaEmpowered>], 
	[<ore:ingotEnrichedSignalum>, <ore:gearVoidEmpowered>, <ore:ingotEnrichedSignalum>]
]);

// Sieve fortune I
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 28 as short}]}), [
	[<ore:ingotMithril>, <ore:gearDiamatineEmpowered>, <ore:ingotMithril>], 
	[<ore:gearEmeradicEmpowered>, <rftools:shape_card>, <ore:gearEmeradicEmpowered>], 
	[<ore:ingotMithril>, <ore:gearDiamatineEmpowered>, <ore:ingotMithril>]
]);

// Shape card
recipes.remove(<rftools:shape_card>);

recipes.addShaped(<rftools:shape_card>, [
	[<ore:paper>, <ore:blockElectricalSteel>, <ore:paper>], 
	[<actuallyadditions:item_crystal_empowered>, <integrateddynamics:variable>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:paper>, <ore:blockElectricalSteel>, <ore:paper>]
]);

// Evoker spawner
mods.extendedcrafting.TableCrafting.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:evocation_illager"}}), [
	[null, null, <enderio:item_capacitor_stellar>, null, null], 
	[null, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, null], 
	[<enderio:item_capacitor_stellar>, <industrialforegoing:mob_duplicator>, <bhc:green_heart>, <industrialforegoing:mob_duplicator>, <enderio:item_capacitor_stellar>], 
	[null, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, <industrialforegoing:mob_duplicator>, null], 
	[null, null, <enderio:item_capacitor_stellar>, null, null]
]);