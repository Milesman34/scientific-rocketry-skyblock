// Leather strap
recipes.remove(<simplyjetpacks:metaitem:4>);

recipes.addShaped(<simplyjetpacks:metaitem:4>, [
    [<ore:leather>, <ore:ingotSteel>, <ore:leather>], 
	[<ore:leather>, <ore:ingotSteel>, <ore:leather>]
]);

// Conductive iron thruster
recipes.remove(<simplyjetpacks:metaitemmods:7>);

recipes.addShaped(<simplyjetpacks:metaitemmods:7>, [
    [<ore:ingotConductiveIron>, <enderio:item_basic_capacitor>, <ore:ingotConductiveIron>], 
	[<enderio:item_power_conduit:0>, <enderio:item_basic_capacitor>, <enderio:item_power_conduit:0>], 
	[<ore:gearWood>, <ore:alloyBasic>, <ore:gearWood>]
]);

// Electrical steel thruster
recipes.remove(<simplyjetpacks:metaitemmods:8>);

recipes.addShaped(<simplyjetpacks:metaitemmods:8>, [
    [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>], 
	[<enderio:item_power_conduit:1>, <enderio:item_basic_capacitor:1>, <enderio:item_power_conduit:1>], 
	[<ore:itemMachineChassi>, <ore:ingotRedstoneAlloy>, <ore:itemMachineChassi>]
]);

// Energetic thruster
recipes.remove(<simplyjetpacks:metaitemmods:9>);

recipes.addShaped(<simplyjetpacks:metaitemmods:9>, [
    [<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotEnergeticAlloy>], 
	[<enderio:item_power_conduit:2>, <enderio:item_basic_capacitor:2>, <enderio:item_power_conduit:2>], 
	[<ore:itemPulsatingCrystal>, <ore:gearRedstoneAlloy>, <ore:itemPulsatingCrystal>]
]);

// Vibrant thruster
recipes.remove(<simplyjetpacks:metaitemmods:10>);

recipes.addShaped(<simplyjetpacks:metaitemmods:10>, [
    [<ore:ingotVibrantAlloy>, <enderio:item_capacitor_crystalline>, <ore:ingotVibrantAlloy>], 
	[<enderio:item_endergy_conduit:7>, <enderio:item_capacitor_crystalline>, <enderio:item_endergy_conduit:7>], 
	[<ore:itemVibrantCrystal>, <ore:gearRestonia>, <ore:itemVibrantCrystal>]
]);

// Dark soularium thruster
recipes.remove(<simplyjetpacks:metaitemmods:11>);

recipes.addShaped(<simplyjetpacks:metaitemmods:11>, [
    [<ore:ingot_dark_soularium>, <enderio:item_capacitor_stellar>, <ore:ingot_dark_soularium>], 
	[<enderio:item_endergy_conduit:9>, <enderio:item_capacitor_stellar>, <enderio:item_endergy_conduit:9>], 
	[<ore:itemEnderCrystal>, <simplyjetpacks:metaitemmods:15>, <ore:itemEnderCrystal>]
]);

// Leadstone thruster
recipes.remove(<simplyjetpacks:metaitemmods:20>);

recipes.addShaped(<simplyjetpacks:metaitemmods:20>, [
    [<ore:ingotLead>, <ore:gearSilver>, <ore:ingotLead>], 
	[<thermaldynamics:duct_0>, <thermalfoundation:material:513>, <thermaldynamics:duct_0>], 
	[<thermalexpansion:dynamo:3>, <ore:alloyBasic>, <thermalexpansion:dynamo:3>]
]);

// Hardened thruster
recipes.remove(<simplyjetpacks:metaitemmods:21>);

recipes.addShaped(<simplyjetpacks:metaitemmods:21>, [
    [<ore:ingotInvar>, <ore:gearSteel>, <ore:ingotInvar>], 
	[<thermaldynamics:duct_0:1>, <thermalfoundation:material:513>, <thermaldynamics:duct_0:1>], 
	[<thermalexpansion:dynamo:1>, <ore:ingotRedstoneAlloy>, <thermalexpansion:dynamo:1>]
]);

// Reinforced thruster
recipes.remove(<simplyjetpacks:metaitemmods:22>);

recipes.addShaped(<simplyjetpacks:metaitemmods:22>, [
    [<ore:ingotElectrum>, <ore:gearRefinedGlowstone>, <ore:ingotElectrum>], 
	[<thermaldynamics:duct_0:2>, <thermalfoundation:material:513>, <thermaldynamics:duct_0:2>], 
	[<thermalexpansion:dynamo:4>, <ore:blockRedstoneAlloy>, <thermalexpansion:dynamo:4>]
]);

// Resonant thruster
recipes.remove(<simplyjetpacks:metaitemmods:23>);

recipes.addShaped(<simplyjetpacks:metaitemmods:23>, [
    [<ore:ingotEnderium>, <ore:gearVibrantAlloy>, <ore:ingotEnderium>], 
	[<thermaldynamics:duct_0:4>, <thermalfoundation:material:513>, <thermaldynamics:duct_0:4>], 
	[<thermalexpansion:dynamo:5>, <ore:blockSignalum>, <thermalexpansion:dynamo:5>]
]);

// Fluxed thruster
recipes.remove(<simplyjetpacks:metaitemmods:24>);

recipes.addShaped(<simplyjetpacks:metaitemmods:24>, [
    [<ore:ingotGelidEnderium>, <ore:gearOsgloglas>, <ore:ingotGelidEnderium>], 
	[<simplyjetpacks:metaitemmods:28>, <redstonerepository:material:7>, <simplyjetpacks:metaitemmods:28>], 
	[<simplyjetpacks:metaitemmods:23>, <ore:blockArdite>, <simplyjetpacks:metaitemmods:23>]
]);

// Gelid jetplate
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped24");

// Electrical steel jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped1");

recipes.addShaped(<simplyjetpacks:itemjetpack:8>, [
    [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <simplyjetpacks:itemjetpack:7>, <ore:ingotElectricalSteel>], 
	[<simplyjetpacks:metaitemmods:8>, null, <simplyjetpacks:metaitemmods:8>]
]);

// Energetic jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped2");

recipes.addShaped(<simplyjetpacks:itemjetpack:9>, [
    [<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotEnergeticAlloy>], 
	[<ore:ingotEnergeticAlloy>, <simplyjetpacks:itemjetpack:8>, <ore:ingotEnergeticAlloy>], 
	[<simplyjetpacks:metaitemmods:9>, null, <simplyjetpacks:metaitemmods:9>]
]);

// Vibrant jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped3");

recipes.addShaped(<simplyjetpacks:itemjetpack:10>, [
    [<ore:ingotVibrantAlloy>, <enderio:item_capacitor_crystalline>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotVibrantAlloy>, <simplyjetpacks:itemjetpack:9>, <ore:ingotVibrantAlloy>], 
	[<simplyjetpacks:metaitemmods:10>, null, <simplyjetpacks:metaitemmods:10>]
]);

// Iron thruster
recipes.remove(<simplyjetpacks:metaitemmods:0>);

recipes.addShaped(<simplyjetpacks:metaitemmods:0>, [
	[null, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <morefurnaces:furnaceblock>, <ore:ingotInvar>], 
	[<ore:ingotInvar>, <ore:itemBlazePowder>, <ore:ingotInvar>]
]);

// Gold thruster
recipes.remove(<simplyjetpacks:metaitemmods:1>);

recipes.addShaped(<simplyjetpacks:metaitemmods:1>, [
	[null, <ore:ingotLumium>, null], 
	[<ore:ingotLumium>, <morefurnaces:furnaceblock:1>, <ore:ingotLumium>], 
	[<ore:ingotLumium>, <ore:dustPyrotheum>, <ore:ingotLumium>]
]);

// Diamond thruster
recipes.remove(<simplyjetpacks:metaitemmods:2>);

recipes.addShaped(<simplyjetpacks:metaitemmods:2>, [
	[null, <ore:ingotCrystallineAlloy>, null], 
	[<ore:ingotCrystallineAlloy>, <morefurnaces:furnaceblock:2>, <ore:ingotCrystallineAlloy>], 
	[<ore:ingotCrystallineAlloy>, <ore:gearRestoniaEmpowered>, <ore:ingotCrystallineAlloy>]
]);

// Ultimate thruster
recipes.remove(<simplyjetpacks:metaitemmods:38>);

recipes.addShaped(<simplyjetpacks:metaitemmods:38>, [
	[<ore:ingotOsmium>, <ore:circuitUltimate>, <ore:ingotOsmium>], 
	[<mekanism:basicblock2:1>, <mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:basicblock2:1>], 
	[<ore:ingotOsmium>, <ore:circuitUltimate>, <ore:ingotOsmium>]
]);