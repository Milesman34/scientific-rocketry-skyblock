// Iron frame
recipes.remove(<advgenerators:iron_frame> * 2);

recipes.addShaped(<advgenerators:iron_frame>, [
    [null, <ore:ingotElectricalSteel>, null], 
	[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:ingotElectricalSteel>], 
	[null, <ore:ingotElectricalSteel>, null]
]);

// Power IO module
recipes.remove(<advgenerators:power_io>);

recipes.addShaped(<advgenerators:power_io>, [
	[<ore:ingotEnrichedSignalum>, <ore:gearRestoniaEmpowered>, <ore:ingotEnrichedSignalum>], 
	[<enderio:block_cap_bank:3>, <mekanism:basicblock2:3>.withTag({tier: 1}), <enderio:block_cap_bank:3>], 
	[<ore:ingotEnrichedSignalum>, <ore:gearRestoniaEmpowered>, <ore:ingotEnrichedSignalum>]
]);

// Iron tubing
recipes.remove(<advgenerators:iron_tubing> * 16);

recipes.addShaped(<advgenerators:iron_tubing> * 4, [
	[null, <ore:ingotSteel>, <actuallyadditions:item_misc:8>], 
	[<ore:ingotSteel>, <ore:gearNickel>, <ore:ingotSteel>], 
	[<actuallyadditions:item_misc:8>, <ore:ingotSteel>, null]
]);

// Redstone-iron wiring
recipes.remove(<advgenerators:iron_wiring> * 16);

recipes.addShaped(<advgenerators:iron_wiring> * 4, [
	[null, <ore:ingotVividAlloy>, <actuallyadditions:item_misc:8>], 
	[<ore:ingotVividAlloy>, <ore:gearEnrichedSignalum>, <ore:ingotVividAlloy>], 
	[<actuallyadditions:item_misc:8>, <ore:ingotVividAlloy>, null]
]);

// Control circuit
recipes.remove(<advgenerators:controller>);

recipes.addShaped(<advgenerators:controller>, [
	[<ore:ingotOsgloglas>, <actuallyadditions:item_crystal_empowered>, <ore:ingotOsgloglas>], 
	[<actuallyadditions:item_crystal_empowered>, <ore:circuitUltimate>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotOsgloglas>, <actuallyadditions:item_crystal_empowered>, <ore:ingotOsgloglas>]
]);

// Pressure valve
recipes.remove(<advgenerators:pressure_valve>);

recipes.addShaped(<advgenerators:pressure_valve>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<advgenerators:iron_tubing>, <advgenerators:iron_tubing>, <advgenerators:iron_tubing>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Adv. pressure valve
recipes.addShaped(<advgenerators:advanced_pressure_valve>, [
    [<ore:ingotVividAlloy>, <ore:plateEnderium>, <ore:ingotVividAlloy>], 
	[<ore:plateEnderium>, <advgenerators:pressure_valve>, <ore:plateEnderium>], 
	[<ore:ingotVividAlloy>, <ore:plateEnderium>, <ore:ingotVividAlloy>]
]);

// Flux generator
recipes.remove(<advgenerators:rf_output>);

recipes.addShaped(<advgenerators:rf_output>, [
    [<ore:plateElectrumFlux>, <advgenerators:power_io>, <ore:plateElectrumFlux>], 
	[<advgenerators:iron_frame>, <thermalfoundation:material:514>, <advgenerators:iron_frame>], 
	[<ore:plateElectrumFlux>, <advgenerators:iron_wiring>, <ore:plateElectrumFlux>]
]);

// Forge energy emitter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:plateElectrumFlux>, <advgenerators:forge_output>);

// Intake/output valves
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:fluid_input>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:fluid_output_select>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:item_input>);

recipes.replaceAllOccurences(<minecraft:glass_pane>, <ore:blockGlassHardened>, <advgenerators:fuel_tank>);

// Fuel-air mixer
recipes.replaceAllOccurences(<minecraft:piston>, <ore:gearVibrantAlloy>, <advgenerators:efficiency_upgrade_tier1>);

// Gas mix compressor
recipes.remove(<advgenerators:efficiency_upgrade_tier2>);

recipes.addShaped(<advgenerators:efficiency_upgrade_tier2>, [
    [<advgenerators:iron_frame>, <ore:gearEnderium>, <advgenerators:iron_frame>], 
	[<advgenerators:advanced_pressure_valve>, <minecraft:piston>, <advgenerators:advanced_pressure_valve>], 
	[<advgenerators:iron_frame>, <ore:gearEnderium>, <advgenerators:iron_frame>]
]);