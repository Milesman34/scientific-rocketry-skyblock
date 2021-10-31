// Removes recipes
recipes.remove(<nuclearcraft:part:0>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:12>);
recipes.remove(<nuclearcraft:part:1>);

// Basic plating
recipes.addShaped(<nuclearcraft:part:0> * 4, [
    [<ore:plateLead>, <ore:ingotGraphite>, <ore:plateLead>],
    [<ore:ingotGraphite>, <ore:plateLead>, <ore:ingotGraphite>],
    [<ore:plateLead>, <ore:ingotGraphite>, <ore:plateLead>]
]);

// Servomechanism
recipes.addShaped(<nuclearcraft:part:7>, [
    [<ore:ingotFerroboron>, null, <ore:ingotFerroboron>],
    [<ore:dustRedstone>, <ore:plateSteel>, <ore:dustRedstone>],
    [<ore:plateSteel>, <ore:gearSignalum>, <ore:plateSteel>]
]);

// Linear actuator
recipes.addShaped(<nuclearcraft:part:9>, [
    [null, null, <ore:ingotSteel>],
    [<ore:ingotFerroboron>, <minecraft:piston>, null],
    [<ore:gearSignalum>, <ore:ingotFerroboron>, null]
]);

// Copper solenoid
recipes.remove(<nuclearcraft:part:4> * 2);

recipes.addShaped(<nuclearcraft:part:4> * 2, [
    [<ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], 
	[<ore:ingotCopper>, <ore:ingotCopper>]
]);

// Electric motor
recipes.remove(<nuclearcraft:part:8>);

recipes.addShaped(<nuclearcraft:part:8>, [
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:nuggetLumium>], 
	[<ore:solenoidCopper>, <ore:solenoidCopper>, <ore:ingotIron>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:nuggetLumium>]
]);

// Machine chassis
recipes.addShaped(<nuclearcraft:part:10>, [
    [<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>],
    [<ore:plateBasic>, <contenttweaker:tough_alloy_gear>, <ore:plateBasic>],
    [<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>]
]);

// Steel chassis
recipes.addShaped(<nuclearcraft:part:12>, [
    [<ore:plateSteel>, <ore:ingotTough>, <ore:plateSteel>],
    [<ore:ingotTough>, <ore:gearBronze>, <ore:ingotTough>],
    [<ore:plateSteel>, <ore:ingotTough>, <ore:plateSteel>]
]);

// Advanced plating
recipes.addShaped(<nuclearcraft:part:1>, [
    [<ore:ingotEnergeticAlloy>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>],
    [<ore:ingotTough>, <nuclearcraft:part:0>, <ore:ingotTough>],
    [<ore:ingotEnergeticAlloy>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>]
]);

// DU plating
recipes.remove(<nuclearcraft:part:2>);

recipes.addShaped(<nuclearcraft:part:2>, [
    [<ore:ingotSignalum>, <ore:nuggetUranium238>, <ore:ingotSignalum>], 
	[<ore:nuggetUranium238>, <ore:plateAdvanced>, <ore:nuggetUranium238>], 
	[<ore:ingotSignalum>, <ore:nuggetUranium238>, <ore:ingotSignalum>]
]);

// Elite plating
recipes.remove(<nuclearcraft:part:3>);

recipes.addShaped(<nuclearcraft:part:3>, [
    [<ore:dustCrystalBinder>, <ore:ingotOsmiridium>, <ore:dustCrystalBinder>], 
	[<ore:ingotThermoconducting>, <ore:plateDU>, <ore:ingotThermoconducting>], 
	[<ore:dustCrystalBinder>, <ore:ingotOsmiridium>, <ore:dustCrystalBinder>]
]);

// Speed upgrade
recipes.remove(<nuclearcraft:upgrade:0>);

recipes.addShaped(<nuclearcraft:upgrade:0>, [
    [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:1>], 
	[<actuallyadditions:item_crystal>, <ore:plateElectricalSteel>, <actuallyadditions:item_crystal>], 
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:1>]
]);

// Fission reactor casing
recipes.remove(<nuclearcraft:fission_casing>);

recipes.addShaped(<nuclearcraft:fission_casing> * 2, [
    [<ore:plateLumium>, <ore:plateAdvanced>, <ore:plateLumium>], 
	[<ore:plateAdvanced>, <ore:steelFrame>, <ore:plateAdvanced>], 
	[<ore:plateLumium>, <ore:plateAdvanced>, <ore:plateLumium>]
]);

// Turbine casing
recipes.remove(<nuclearcraft:turbine_casing>);

recipes.addShaped(<nuclearcraft:turbine_casing> * 2, [
	[<ore:ingotHSLASteel>, <ore:gearLumium>, <ore:ingotHSLASteel>], 
	[<ore:gearSignalum>, <nuclearcraft:part:12>, <ore:gearSignalum>], 
	[<ore:ingotHSLASteel>, <ore:gearLumium>, <ore:ingotHSLASteel>]
]);

// Disables solars
recipes.remove(<nuclearcraft:solar_panel_basic>);
recipes.remove(<nuclearcraft:solar_panel_advanced>);
recipes.remove(<nuclearcraft:solar_panel_du>);
recipes.remove(<nuclearcraft:solar_panel_elite>);

// Energy upgrade
recipes.remove(<nuclearcraft:upgrade:1>);

recipes.addShaped(<nuclearcraft:upgrade:1>, [
	[<ore:dustObsidian>, <ore:dustQuartz>, <ore:dustObsidian>], 
	[<ore:dustQuartz>, <ore:plateElectrum>, <ore:dustQuartz>], 
	[<ore:dustObsidian>, <ore:dustQuartz>, <ore:dustObsidian>]
]);

// Fission reactor glass
recipes.remove(<nuclearcraft:fission_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:fission_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:fission_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:fission_glass>, <nuclearcraft:fission_casing>, <enderio:block_fused_quartz:0>, 12800);

// Fission reactor conductor
recipes.remove(<nuclearcraft:fission_conductor>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:fission_casing>, <thermalfoundation:material:164> * 4, <nuclearcraft:fission_conductor>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:fission_conductor>, <nuclearcraft:fission_casing>, <thermalfoundation:material:164> * 4, 12800);

// Solid fuel fission controller
recipes.remove(<nuclearcraft:solid_fission_controller>);

recipes.addShaped(<nuclearcraft:solid_fission_controller>, [
	[<ore:plateElite>, <ore:gearEnrichedSignalum>, <ore:plateElite>], 
	[<ore:gearGelidEnderium>, <nuclearcraft:fission_casing>, <ore:gearGelidEnderium>], 
	[<ore:plateElite>, <ore:gearEnrichedSignalum>, <ore:plateElite>]
]);

// Heat exchanger glass
recipes.remove(<nuclearcraft:heat_exchanger_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:heat_exchanger_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:heat_exchanger_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:heat_exchanger_glass>, <nuclearcraft:heat_exchanger_casing>, <enderio:block_fused_quartz:0>, 12800);

// Turbine glass
recipes.remove(<nuclearcraft:turbine_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:turbine_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:turbine_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:turbine_glass>, <nuclearcraft:turbine_casing>, <enderio:block_fused_quartz:0>, 12800);

// Energetic blend
recipes.remove(<nuclearcraft:compound:2> * 2);

recipes.addShapeless(<nuclearcraft:compound:2> * 2, [
	<ore:dustRedstone>,
	<ore:dustGlowstone>,
	<ore:dustElectrotine>
]);

// Turbine rotor shaft
recipes.remove(<nuclearcraft:turbine_rotor_shaft> * 4);

recipes.addShaped(<nuclearcraft:turbine_rotor_shaft> * 4, [
	[<ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>], 
	[<ore:ingotMithril>, <actuallyadditions:item_crystal_empowered:2>, <ore:ingotMithril>], 
	[<ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>]
]);

// Turbine controller
recipes.remove(<nuclearcraft:turbine_controller>);

recipes.addShaped(<nuclearcraft:turbine_controller>, [
	[<ore:ingotHSLASteel>, <extendedcrafting:material:16>, <ore:ingotHSLASteel>], 
	[<ore:circuitUltimate>, <nuclearcraft:turbine_casing>, <ore:circuitUltimate>], 
	[<ore:ingotHSLASteel>, <extendedcrafting:material:16>, <ore:ingotHSLASteel>]
]);

// Turbine rotor bearing
recipes.remove(<nuclearcraft:turbine_rotor_bearing> * 4);

recipes.addShaped(<nuclearcraft:turbine_rotor_bearing> * 4, [
	[<ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>], 
	[<ore:ingotOsgloglas>, <actuallyadditions:item_crystal_empowered:4>, <ore:ingotOsgloglas>], 
	[<ore:ingotHSLASteel>, <ore:ingotHSLASteel>, <ore:ingotHSLASteel>]
]);

// Quantum computer controller
recipes.remove(<nuclearcraft:quantum_computer_controller>);

recipes.addShaped(<nuclearcraft:quantum_computer_controller>, [
	[<ore:ingotExtreme>, <nuclearcraft:quantum_computer_qubit>, <ore:ingotExtreme>], 
	[<ore:gearEnderium>, <thermalexpansion:frame:147>, <ore:gearEnderium>], 
	[<ore:ingotExtreme>, <nuclearcraft:quantum_computer_qubit>, <ore:ingotExtreme>]
]);

// Qubit
recipes.remove(<nuclearcraft:quantum_computer_qubit>);

recipes.addShaped(<nuclearcraft:quantum_computer_qubit>, [
	[<ore:ingotExtreme>, <ore:blockVibrantAlloy>, <ore:ingotExtreme>], 
	[<actuallyadditions:block_crystal_empowered:1>, <ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:1>], 
	[<ore:ingotExtreme>, <ore:blockVibrantAlloy>, <ore:ingotExtreme>]
]);

// Assembler
recipes.remove(<nuclearcraft:assembler>);

recipes.addShaped(<nuclearcraft:assembler>, [
    [<ore:circuitElite>, <ore:gearSignalum>, <ore:circuitElite>], 
	[<ore:actuator>, <ore:chassis>, <ore:actuator>], 
	[<ore:circuitElite>, <ore:motor>, <ore:circuitElite>]
]);

// Helium (from End Stone)
mods.nuclearcraft.Extractor.addRecipe(<minecraft:end_stone>, <enderio:item_material:62>, <liquid:helium> * 1000, 1.0, 2.0);