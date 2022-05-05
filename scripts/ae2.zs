// ME Chest
recipes.remove(<appliedenergistics2:chest>);

recipes.addShaped(<appliedenergistics2:chest>, [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:380>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:part:16>, <ore:circuitAdvanced>, <appliedenergistics2:part:16>],
    [<ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>]
]);

// Vibrant quartz glass
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);

mods.nuclearcraft.Infuser.addRecipe(<ore:fusedQuartz>, <liquid:vibrant_alloy> * 144, <appliedenergistics2:quartz_vibrant_glass>);

// ME Drive
recipes.remove(<appliedenergistics2:drive>);

recipes.addShaped(<appliedenergistics2:drive>, [
    [<ore:ingotSignalum>, <appliedenergistics2:material:24>, <ore:ingotSignalum>],
    [<ore:circuitElite>, <appliedenergistics2:chest>, <ore:circuitElite>],
    [<ore:ingotSignalum>, <appliedenergistics2:material:24>, <ore:ingotSignalum>]
]);

// Pattern
recipes.remove(<appliedenergistics2:material:52>);

recipes.addShaped(<appliedenergistics2:material:52>, [
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>], 
	[<ore:ingotLumium>, <ore:circuitElite>, <ore:ingotLumium>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]
]);

recipes.addShaped(<appliedenergistics2:material:52> * 4, [
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);

recipes.addShaped(<appliedenergistics2:material:52> * 8, [
	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>]
]);

recipes.addShaped(<appliedenergistics2:material:52> * 24, [
	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>]
]);

// Wireless booster
recipes.remove(<appliedenergistics2:material:42> * 2);

recipes.addShaped(<appliedenergistics2:material:42>, [
	[<actuallyadditions:item_crystal_empowered>, <ore:pearlFluix>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);

// Energy cell
recipes.remove(<appliedenergistics2:energy_cell>);

recipes.addShaped(<appliedenergistics2:energy_cell>, [
    [<ore:ingotElectricalSteel>, <ore:crystalPureFluix>, <ore:ingotElectricalSteel>],
    [<ore:crystalPureFluix>, <thermalexpansion:frame:129>, <ore:crystalPureFluix>],
    [<ore:ingotElectricalSteel>, <ore:crystalPureFluix>, <ore:ingotElectricalSteel>]
]);

// Dense energy cell
recipes.remove(<appliedenergistics2:dense_energy_cell>);

recipes.addShaped(<appliedenergistics2:dense_energy_cell>, [
    [<appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>],
    [<appliedenergistics2:material:23>, <thermalexpansion:frame:146>, <appliedenergistics2:material:23>],
    [<appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>]
]);

// Charger
recipes.remove(<appliedenergistics2:charger>);

recipes.addShaped(<appliedenergistics2:charger>, [
    [<ore:ingotElectricalSteel>, <ore:crystalFluix>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, null, null],
    [<ore:ingotElectricalSteel>, <ore:crystalFluix>, <ore:ingotElectricalSteel>]
]);

// Inscriber
recipes.remove(<appliedenergistics2:inscriber>);

recipes.addShaped(<appliedenergistics2:inscriber>, [
    [<ore:ingotDarkSteel>, <minecraft:sticky_piston>, <ore:ingotDarkSteel>],
    [<ore:crystalFluix>, <ore:circuitAdvanced>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <minecraft:sticky_piston>, <ore:ingotDarkSteel>]
]);

// Advanced inscriber
recipes.remove(<ae2stuff:inscriber>);

recipes.addShaped(<ae2stuff:inscriber>, [
    [<ore:ingotDarkSteel>, <minecraft:hopper>, <ore:ingotDarkSteel>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:24>],
    [<ore:ingotDarkSteel>, <minecraft:hopper>, <ore:ingotDarkSteel>]
]);

// Wireless connector
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotEnderium>, <ae2stuff:wireless>);

// Crystal growth accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);

recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [
    [<ore:ingotDarkSteel>, <appliedenergistics2:part:16>, <ore:ingotDarkSteel>],
    [<ore:blockGlassHardened>, <appliedenergistics2:fluix_block>, <ore:blockGlassHardened>],
    [<ore:ingotDarkSteel>, <appliedenergistics2:part:16>, <ore:ingotDarkSteel>]
]);

// Crystal growth chamber
recipes.remove(<ae2stuff:grower>);

recipes.addShaped(<ae2stuff:grower>, [
    [<ore:blockDarkSteel>, <minecraft:hopper>, <ore:blockDarkSteel>],
    [<appliedenergistics2:quartz_growth_accelerator>, <ironchest:iron_chest:5>, <appliedenergistics2:quartz_growth_accelerator>],
    [<ore:blockDarkSteel>, <appliedenergistics2:part:16>, <ore:blockDarkSteel>]
]);

// ME Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");

recipes.addShaped(<appliedenergistics2:interface>, [
	[<ore:ingotEnrichedSignalum>, <ore:blockGlassHardened>, <ore:ingotEnrichedSignalum>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:ingotEnrichedSignalum>, <ore:blockGlassHardened>, <ore:ingotEnrichedSignalum>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 2, [
    [<ore:ingotIridium>, <ore:blockGlassHardened>, <ore:ingotIridium>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:ingotIridium>, <ore:blockGlassHardened>, <ore:ingotIridium>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 4, [
    [<ore:ingotOsgloglas>, <ore:blockGlassHardened>, <ore:ingotOsgloglas>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:ingotOsgloglas>, <ore:blockGlassHardened>, <ore:ingotOsgloglas>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 8, [
    [<ore:ingotStellarAlloy>, <ore:blockGlassHardened>, <ore:ingotStellarAlloy>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:ingotStellarAlloy>, <ore:blockGlassHardened>, <ore:ingotStellarAlloy>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 16, [
    [<ore:ingotCrystaltine>, <ore:blockGlassHardened>, <ore:ingotCrystaltine>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:ingotCrystaltine>, <ore:blockGlassHardened>, <ore:ingotCrystaltine>]
]);

// Molecular assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);

recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
    [<ore:ingotCrystallineAlloy>, <ore:circuitUltimate>, <ore:ingotCrystallineAlloy>],
    [<appliedenergistics2:material:44>, <actuallyadditions:block_crystal_empowered:2>, <appliedenergistics2:material:43>],
    [<ore:ingotCrystallineAlloy>, <ore:circuitUltimate>, <ore:ingotCrystallineAlloy>]
]);

recipes.addShaped(<appliedenergistics2:molecular_assembler> * 2, [
    [<ore:ingotMithril>, <ore:circuitUltimate>, <ore:ingotMithril>],
    [<appliedenergistics2:material:44>, <actuallyadditions:block_crystal_empowered:2>, <appliedenergistics2:material:43>],
    [<ore:ingotMithril>, <ore:circuitUltimate>, <ore:ingotMithril>]
]);

// Crafting unit
recipes.remove(<appliedenergistics2:crafting_unit>);

recipes.addShaped(<appliedenergistics2:crafting_unit>, [
    [<ore:ingotLumium>, <appliedenergistics2:material:23>, <ore:ingotLumium>],
    [<appliedenergistics2:part:16>, <ore:circuitAdvanced>, <appliedenergistics2:part:16>],
    [<ore:ingotLumium>, <appliedenergistics2:material:23>, <ore:ingotLumium>]
]);

// Fluix logic unit
recipes.remove(<threng:material:4>);

recipes.addShaped(<threng:material:4>, [
    [<ore:ingotTungsten>, <ore:fusedQuartz>, <ore:ingotTungsten>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:ingotTungsten>, <ore:fusedQuartz>, <ore:ingotTungsten>]
]);

// Resonating crystal
mods.threng.Aggregator.removeRecipe(<threng:material:5>);

mods.actuallyadditions.Empowerer.addRecipe(
        <threng:material:5>, 
        <ore:gemGelid>, 
        <actuallyadditions:item_crystal_empowered:2>, 
        <actuallyadditions:item_crystal_empowered:2>, 
        <ore:ingotMithril>,
		<ore:ingotMithril>,
        100000,
        100
    );

mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:material:5>, 10000000, 1000000, <redstonerepository:material:5>, [
    <actuallyadditions:item_crystal_empowered:2>, 
    <actuallyadditions:item_crystal_empowered:2>, 
    <thermalfoundation:material:136>,
    <thermalfoundation:material:136>
]);

// Formation/annihilation core
recipes.replaceAllOccurences(<ore:dustFluix>, <ore:pearlFluix>, <appliedenergistics2:material:44> * 2);
recipes.replaceAllOccurences(<ore:dustFluix>, <ore:pearlFluix>, <appliedenergistics2:material:43> * 2);

// Speculation core 2x
recipes.remove(<threng:material:8>);

recipes.addShaped(<threng:material:8>, [
    [<threng:material:7>, <ore:circuitAdvanced>, <threng:material:7>]
]);

// Matter condenser
recipes.remove(<appliedenergistics2:condenser>);

recipes.addShaped(<appliedenergistics2:condenser>, [
    [<ore:plateTungsten>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateTungsten>], 
	[<appliedenergistics2:quartz_vibrant_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:plateTungsten>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateTungsten>]
]);

// Fluix aggregator
recipes.remove(<threng:machine:0>);

recipes.addShaped(<threng:machine:0>, [
	[<ore:blockHopper>, <ore:blockHopper>, <ore:blockHopper>], 
	[<ore:circuitAdvanced>, <threng:material:4>, <ore:circuitAdvanced>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:condenser>, <appliedenergistics2:material:22>]
]);

// Crafting co-processing unit
recipes.remove(<appliedenergistics2:crafting_accelerator>);

recipes.addShapeless(<appliedenergistics2:crafting_accelerator>, [
    <appliedenergistics2:material:24>,
    <appliedenergistics2:crafting_unit>,
    <ore:circuitElite>
]);

// Basic card
recipes.remove(<appliedenergistics2:material:25> * 2);

recipes.addShaped(<appliedenergistics2:material:25>, [
	[<ore:ingotElectrum>, <ore:ingotElectricalSteel>, null], 
	[<ore:circuitBasic>, <appliedenergistics2:material:23>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectrum>, <ore:ingotElectricalSteel>, null]
]);

// Advanced card
recipes.remove(<appliedenergistics2:material:28> * 2);

recipes.addShaped(<appliedenergistics2:material:28>, [
	[<ore:ingotLumium>, <ore:ingotSignalum>, null], 
	[<ore:circuitAdvanced>, <appliedenergistics2:material:23>, <ore:ingotSignalum>], 
	[<ore:ingotLumium>, <ore:ingotSignalum>, null]
]);

// ME terminal
recipes.remove(<appliedenergistics2:part:380>);

recipes.addShaped(<appliedenergistics2:part:380>, [
	[<ore:ingotLumium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotLumium>], 
	[<appliedenergistics2:material:43>, <ore:itemIlluminatedPanel>, <appliedenergistics2:material:44>], 
	[<ore:ingotLumium>, <ore:circuitAdvanced>, <ore:ingotLumium>]
]);

// Mass assembler frame
recipes.remove(<threng:big_assembler:0> * 4);

recipes.addShaped(<threng:big_assembler:0> * 2, [
	[<ore:ingotTungsten>, <appliedenergistics2:smooth_sky_stone_block>, <ore:ingotTungsten>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:circuitUltimate>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<ore:ingotTungsten>, <appliedenergistics2:smooth_sky_stone_block>, <ore:ingotTungsten>]
]);

// Mass assembler controller
recipes.remove(<threng:big_assembler:2>);

recipes.addShaped(<threng:big_assembler:2>, [
	[<threng:big_assembler:0>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler:0>], 
	[<ore:circuitUltimate>, <threng:material:4>, <ore:circuitUltimate>], 
	[<threng:big_assembler:0>, <thermalexpansion:frame:147>, <threng:big_assembler:0>]
]);

// MA pattern provider
recipes.remove(<threng:big_assembler:3>);

recipes.addShaped(<threng:big_assembler:3>, [
	[<threng:big_assembler:0>, <aeadditions:storage.component:0>, <threng:big_assembler:0>], 
	[<ore:circuitUltimate>, <ore:blockTungsten>, <ore:circuitUltimate>], 
	[<threng:big_assembler:0>, <appliedenergistics2:interface>, <threng:big_assembler:0>]
]);

// MA crafting coprocessor
recipes.remove(<threng:big_assembler:4>);

recipes.addShaped(<threng:big_assembler:4>, [
	[<threng:big_assembler:0>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler:0>], 
	[<ore:circuitUltimate>, <threng:material:6>, <ore:circuitUltimate>], 
	[<threng:big_assembler:0>, <appliedenergistics2:crafting_accelerator>, <threng:big_assembler:0>]
]);

// Wireless receiver
recipes.remove(<appliedenergistics2:material:41>);

recipes.addShaped(<appliedenergistics2:material:41>, [
    [null, <ore:pearlFluix>, null], 
	[<ore:ingotVibrantAlloy>, <ore:circuitAdvanced>, <ore:ingotVibrantAlloy>], 
	[null, <ore:ingotVibrantAlloy>, null]
]);

// Security terminal
recipes.remove(<appliedenergistics2:security_station>);

recipes.addShaped(<appliedenergistics2:security_station>, [
    [<ore:ingotDarkSteel>, <appliedenergistics2:chest>, <ore:ingotDarkSteel>], 
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:38>, <appliedenergistics2:part:16>], 
	[<ore:ingotDarkSteel>, <ore:circuitElite>, <ore:ingotDarkSteel>]
]);

// Quantum link
recipes.remove(<appliedenergistics2:quantum_link>);

recipes.addShaped(<appliedenergistics2:quantum_link>, [
    [<ore:pearlFluix>, <ore:fusedQuartz>, <ore:pearlFluix>], 
	[<ore:ingotMelodicAlloy>, <ore:circuitUltimate>, <ore:ingotMelodicAlloy>], 
	[<ore:pearlFluix>, <ore:fusedQuartz>, <ore:pearlFluix>]
]);

// Quantum ring
recipes.remove(<appliedenergistics2:quantum_ring>);

recipes.addShaped(<appliedenergistics2:quantum_ring>, [
    [<ore:ingotOsmiridium>, <appliedenergistics2:material:22>, <ore:ingotOsmiridium>], 
	[<ore:circuitUltimate>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:76>], 
	[<ore:ingotOsmiridium>, <appliedenergistics2:material:24>, <ore:ingotOsmiridium>]
]);

// Fluid interface
recipes.remove(<appliedenergistics2:fluid_interface>);

recipes.addShaped(<appliedenergistics2:fluid_interface>, [
    [<ore:ingotGelidEnderium>, <actuallyadditions:item_crystal_empowered:1>, <ore:ingotGelidEnderium>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:ingotGelidEnderium>, <actuallyadditions:item_crystal_empowered:1>, <ore:ingotGelidEnderium>]
]);

recipes.addShaped(<appliedenergistics2:fluid_interface> * 4, [
    [<ore:ingotGlitchInfused>, <actuallyadditions:item_crystal_empowered:1>, <ore:ingotGlitchInfused>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:ingotGlitchInfused>, <actuallyadditions:item_crystal_empowered:1>, <ore:ingotGlitchInfused>]
]);

// Presses
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <appliedenergistics2:quartz_block> * 8, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:13>, 16.0);
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <ore:blockCrystallineAlloy> * 4, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:14>, 16.0);
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <ore:blockElectrum> * 4, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:15>, 16.0);
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <ore:blockElectricalSteel> * 4, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:19>, 16.0);

// Cell workbench
recipes.remove(<appliedenergistics2:cell_workbench>);

recipes.addShaped(<appliedenergistics2:cell_workbench>, [
    [<ore:blockVividAlloy>, <appliedenergistics2:material:23>, <ore:blockVividAlloy>], 
	[<ore:ingotElectricalSteel>, <ironchest:iron_chest>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]
]);

// Energy acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);

recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
    [<ore:ingotVividAlloy>, <ore:fusedQuartz>, <ore:ingotVividAlloy>], 
	[<ore:fusedQuartz>, <ore:gemFluix>, <ore:fusedQuartz>], 
	[<ore:ingotVividAlloy>, <ore:fusedQuartz>, <ore:ingotVividAlloy>]
]);

// P2P tunnel
recipes.remove(<appliedenergistics2:part:460>);

recipes.addShaped(<appliedenergistics2:part:460>, [
    [null, <ore:ingotVibrantAlloy>, null], 
	[<ore:ingotVibrantAlloy>, <appliedenergistics2:material:24>, <ore:ingotVibrantAlloy>], 
	[<ore:gemFluix>, <ore:gemFluix>, <ore:gemFluix>]
]);

// Packager
recipes.remove(<packagedauto:packager>);

recipes.addShaped(<packagedauto:packager>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<ore:circuitElite>, <appliedenergistics2:molecular_assembler>, <ore:circuitElite>], 
	[<ore:blockElectricalSteel>, <thermalexpansion:frame:146>, <ore:blockElectricalSteel>]
]);

// Package recipe encoder
recipes.remove(<packagedauto:encoder>);

recipes.addShaped(<packagedauto:encoder>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<appliedenergistics2:molecular_assembler>, <ore:blockLumium>, <appliedenergistics2:molecular_assembler>], 
	[<ore:blockElectricalSteel>, <ore:circuitElite>, <ore:blockElectricalSteel>]
]);

// Unpackager
recipes.remove(<packagedauto:unpackager>);

recipes.addShaped(<packagedauto:unpackager>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<ore:circuitElite>, <appliedenergistics2:drive>, <ore:circuitElite>], 
	[<ore:blockElectricalSteel>, <thermaldynamics:servo:4>, <ore:blockElectricalSteel>]
]);

// Packager extension
recipes.remove(<packagedauto:packager_extension>);

recipes.addShaped(<packagedauto:packager_extension>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<ore:circuitElite>, <appliedenergistics2:molecular_assembler>, <ore:circuitElite>], 
	[<ore:blockElectricalSteel>, <storagedrawers:controllerslave>, <ore:blockElectricalSteel>]
]);

// Recipe holder
recipes.remove(<packagedauto:recipe_holder>);

recipes.addShaped(<packagedauto:recipe_holder>, [
	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:dustMana>, <packagedauto:package_component>, <ore:dustMana>], 
	[<ore:ingotReinforcedThermalloy>, <ore:ingotReinforcedThermalloy>, <ore:ingotReinforcedThermalloy>]
]);

// Packaging component
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:ingotVibrantAlloy>, <packagedauto:package_component>);

// ME packaging component
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotElectricalSteel>, <packagedauto:me_package_component>);
recipes.replaceAllOccurences(<appliedenergistics2:quartz_glass>, <ore:blockGlassHardened>, <packagedauto:me_package_component>);

// ME controller
recipes.remove(<appliedenergistics2:controller>);

recipes.addShaped(<appliedenergistics2:controller> * 4, [
    [<appliedenergistics2:smooth_sky_stone_block>, <ore:circuitUltimate>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:material:24>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:24>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:gearMithril>, <appliedenergistics2:smooth_sky_stone_block>]
]);

recipes.addShaped(<appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:circuitUltimate>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:material:24>, <thermalexpansion:frame:146>, <appliedenergistics2:material:24>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:gearGelidEnderium>, <appliedenergistics2:smooth_sky_stone_block>]
]);

// Sky stone
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <mekanism:basicblock:2>, <appliedenergistics2:material:9>, 16000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockRefinedObsidian>, <ore:pearlFluix>, <appliedenergistics2:sky_stone_block> * 4, 2.0);

// Pattern expansion card
recipes.remove(<appliedenergistics2:material:58>);

recipes.addShaped(<appliedenergistics2:material:58>, [
	[<ore:ingotMithril>, <ore:gearMithril>, <ore:ingotMithril>], 
	[<ore:circuitElite>, <appliedenergistics2:material:28>, <ore:circuitElite>], 
	[<ore:ingotMithril>, <appliedenergistics2:interface>, <ore:ingotMithril>]
]);

// Acceleration card
recipes.remove(<appliedenergistics2:material:30>);

recipes.addShaped(<appliedenergistics2:material:30>, [
	[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal_empowered>, <ore:ingotVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered>, <appliedenergistics2:material:28>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotVibrantAlloy>, <ore:pearlFluix>, <ore:ingotVibrantAlloy>]
]);

// Illuminated panel
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");

recipes.addShaped(<appliedenergistics2:part:180>, [
	[<ore:ingotLumium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotLumium>], 
	[<actuallyadditions:item_crystal_empowered>, <integratedterminals:part_terminal_storage_item>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotLumium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotLumium>]
]);
// Meteorite compass
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotTitanium>, <appliedenergistics2:sky_compass>);

// Spatial pylon
recipes.replaceAllOccurences(<ore:dustFluix>, <ore:ingotEnhancedEnder>, <appliedenergistics2:spatial_pylon>);
recipes.replaceAllOccurences(<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:spatial_pylon>);


// Creative energy cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_energy_cell>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_custom:178>, <appliedenergistics2:dense_energy_cell>, <ore:circuitUltimate>, <extendedcrafting:singularity_custom:142>, <ore:circuitUltimate>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_custom:178>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_custom:101>, <aeadditions:storage.component:3>, <nuclearcraft:quantum_computer_controller>, <aeadditions:storage.component:3>, <extendedcrafting:singularity_custom:101>, <appliedenergistics2:dense_energy_cell>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <threng:material:4>, <aeadditions:storage.component:3>, <appliedenergistics2:quantum_link>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_link>, <aeadditions:storage.component:3>, <threng:material:4>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_custom:142>, <nuclearcraft:quantum_computer_controller>, <appliedenergistics2:quantum_ring>, <extendedcrafting:singularity_custom:179>, <appliedenergistics2:quantum_ring>, <nuclearcraft:quantum_computer_controller>, <extendedcrafting:singularity_custom:142>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <threng:material:4>, <aeadditions:storage.component:3>, <appliedenergistics2:quantum_link>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_link>, <aeadditions:storage.component:3>, <threng:material:4>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_custom:101>, <aeadditions:storage.component:3>, <nuclearcraft:quantum_computer_controller>, <aeadditions:storage.component:3>, <extendedcrafting:singularity_custom:101>, <appliedenergistics2:dense_energy_cell>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_custom:178>, <appliedenergistics2:dense_energy_cell>, <ore:circuitUltimate>, <extendedcrafting:singularity_custom:142>, <ore:circuitUltimate>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_custom:178>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Fluix pearl
recipes.replaceAllOccurences(<ore:enderpearl>, <minecraft:ender_eye>, <appliedenergistics2:material:9>);

// Extra CPUs
recipes.remove(<extracpus:crafting_storage_256k>);
recipes.remove(<extracpus:crafting_storage_1024k>);
recipes.remove(<extracpus:crafting_storage_4096k>);
recipes.remove(<extracpus:crafting_storage_16384k>);

recipes.addShaped(<extracpus:crafting_storage_256k>, [
	[<ore:ingotOsgloglas>, <aeadditions:storage.component:0>, <ore:ingotOsgloglas>], 
	[<ore:plateEmeradicEmpowered>, <appliedenergistics2:crafting_unit>, <ore:plateEmeradicEmpowered>], 
	[<ore:ingotOsgloglas>, <ore:gearOsgloglas>, <ore:ingotOsgloglas>]
]);

recipes.addShaped(<extracpus:crafting_storage_1024k>, [
	[<ore:ingotMithril>, <aeadditions:storage.component:1>, <ore:ingotMithril>], 
	[<threng:material:4>, <appliedenergistics2:crafting_unit>, <threng:material:4>], 
	[<ore:gearMithril>, <ore:blockMithril>, <ore:gearMithril>]
]);

recipes.addShaped(<extracpus:crafting_storage_4096k>, [
	[<ore:ingotAdamantium>, <aeadditions:storage.component:2>, <ore:ingotAdamantium>], 
	[<ore:plateCrystalMatrix>, <appliedenergistics2:crafting_unit>, <ore:plateCrystalMatrix>], 
	[<ore:ingotAdamantium>, <ore:gearAdamantium>, <ore:ingotAdamantium>]
]);

recipes.addShaped(<extracpus:crafting_storage_16384k>, [
	[<ore:ingotUltimate>, <aeadditions:storage.component:3>, <ore:ingotUltimate>], 
	[<industrialforegoing:black_hole_controller_reworked>, <appliedenergistics2:crafting_unit>, <industrialforegoing:black_hole_controller_reworked>], 
	[<ore:ingotUltimate>, <environmentaltech:structure_frame_6>, <ore:ingotUltimate>]
]);