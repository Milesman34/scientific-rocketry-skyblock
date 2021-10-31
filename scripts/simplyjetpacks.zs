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
	[<ore:itemEnderCrystal>, <simplyjetpacks:metaitemmods:6>, <ore:itemEnderCrystal>]
]);

// Leadstone thruster
recipes.remove(<simplyjetpacks:metaitemmods:26>);

recipes.addShaped(<simplyjetpacks:metaitemmods:26>, [
    [<ore:ingotLead>, <ore:gearSilver>, <ore:ingotLead>], 
	[<thermaldynamics:duct_0>, <thermalfoundation:material:513>, <thermaldynamics:duct_0>], 
	[<thermalexpansion:dynamo:3>, <ore:alloyBasic>, <thermalexpansion:dynamo:3>]
]);

// Hardened thruster
recipes.remove(<simplyjetpacks:metaitemmods:27>);

recipes.addShaped(<simplyjetpacks:metaitemmods:27>, [
    [<ore:ingotInvar>, <ore:gearSteel>, <ore:ingotInvar>], 
	[<thermaldynamics:duct_0:1>, <thermalfoundation:material:513>, <thermaldynamics:duct_0:1>], 
	[<thermalexpansion:dynamo:1>, <ore:ingotRedstoneAlloy>, <thermalexpansion:dynamo:1>]
]);

// Reinforced thruster
recipes.remove(<simplyjetpacks:metaitemmods:28>);

recipes.addShaped(<simplyjetpacks:metaitemmods:28>, [
    [<ore:ingotElectrum>, <ore:gearRefinedGlowstone>, <ore:ingotElectrum>], 
	[<thermaldynamics:duct_0:2>, <thermalfoundation:material:513>, <thermaldynamics:duct_0:2>], 
	[<thermalexpansion:dynamo:4>, <ore:blockRedstoneAlloy>, <thermalexpansion:dynamo:4>]
]);

// Resonant thruster
recipes.remove(<simplyjetpacks:metaitemmods:29>);

recipes.addShaped(<simplyjetpacks:metaitemmods:29>, [
    [<ore:ingotEnderium>, <ore:gearVibrantAlloy>, <ore:ingotEnderium>], 
	[<thermaldynamics:duct_0:4>, <thermalfoundation:material:513>, <thermaldynamics:duct_0:4>], 
	[<thermalexpansion:dynamo:5>, <ore:blockSignalum>, <thermalexpansion:dynamo:5>]
]);

// Fluxed thruster
recipes.remove(<simplyjetpacks:metaitemmods:30>);

recipes.addShaped(<simplyjetpacks:metaitemmods:30>, [
    [<ore:ingotGelidEnderium>, <ore:gearOsgloglas>, <ore:ingotGelidEnderium>], 
	[<simplyjetpacks:metaitemmods:19>, <redstonerepository:material:7>, <simplyjetpacks:metaitemmods:19>], 
	[<simplyjetpacks:metaitemmods:29>, <ore:blockArdite>, <simplyjetpacks:metaitemmods:29>]
]);

// Gelid jetplate
recipes.removeByRecipeName("simplyjetpacks:upgraderecipe38");

recipes.addShaped(<simplyjetpacks:itemjetpack:19>, [
    [<redstonerepository:material:7>, <redstonerepository:material:7>, <redstonerepository:material:7>],
    [<redstonerepository:material:7>, <simplyjetpacks:itemjetpack:18>, <redstonerepository:material:7>],
    [<redstonerepository:material:7>, <redstonerepository:material:7>, <redstonerepository:material:7>]
]);

// Electrical steel jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipe2");

recipes.addShaped(<simplyjetpacks:itemjetpack:2>, [
    [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <simplyjetpacks:itemjetpack:1>, <ore:ingotElectricalSteel>], 
	[<simplyjetpacks:metaitemmods:8>, null, <simplyjetpacks:metaitemmods:8>]
]);

// Energetic jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipe3");

recipes.addShaped(<simplyjetpacks:itemjetpack:3>, [
    [<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotEnergeticAlloy>], 
	[<ore:ingotEnergeticAlloy>, <simplyjetpacks:itemjetpack:2>, <ore:ingotEnergeticAlloy>], 
	[<simplyjetpacks:metaitemmods:9>, null, <simplyjetpacks:metaitemmods:9>]
]);

// Vibrant jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipe4");

recipes.addShaped(<simplyjetpacks:itemjetpack:4>, [
    [<ore:ingotVibrantAlloy>, <enderio:item_capacitor_crystalline>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotVibrantAlloy>, <simplyjetpacks:itemjetpack:3>, <ore:ingotVibrantAlloy>], 
	[<simplyjetpacks:metaitemmods:10>, null, <simplyjetpacks:metaitemmods:10>]
]);