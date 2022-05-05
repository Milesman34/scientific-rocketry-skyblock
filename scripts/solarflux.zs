// Removes recipes for default panels as well as custom panels
recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_3> * 2);
recipes.remove(<solarflux:solar_panel_4> * 2);
recipes.remove(<solarflux:solar_panel_5> * 2);
recipes.remove(<solarflux:solar_panel_6> * 2);
recipes.remove(<solarflux:solar_panel_7> * 2);
recipes.remove(<solarflux:solar_panel_8> * 2);

recipes.remove(<solarflux:custom_solar_panel_leadstone> * 2);
recipes.remove(<solarflux:custom_solar_panel_hardened> * 2);
recipes.remove(<solarflux:custom_solar_panel_reinforced> * 2);
recipes.remove(<solarflux:custom_solar_panel_signalum> * 2);
recipes.remove(<solarflux:custom_solar_panel_resonant> * 2);
recipes.remove(<solarflux:custom_solar_panel_iridium> * 2);
recipes.remove(<solarflux:custom_solar_panel_osgloglas> * 2);
recipes.remove(<solarflux:custom_solar_panel_mithril> * 2);
recipes.remove(<solarflux:custom_solar_panel_adamantium> * 2);

mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_neutronium> * 2);
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_infinity> * 3);

// Removes outdated photovoltaic cells
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.remove(<solarflux:photovoltaic_cell_6>);

// Mirror
recipes.remove(<solarflux:mirror> * 3);

recipes.addShaped(<solarflux:mirror> * 3, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
	[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]
]);

// Leadstone solar panel
recipes.addShaped(<solarflux:custom_solar_panel_leadstone>, [
    [<solarflux:mirror>, <solarflux:mirror>, <solarflux:mirror>], 
	[<ore:ingotRedAlloy>, <thermalfoundation:material:514>, <ore:ingotRedAlloy>], 
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);

// Hardened solar panel
recipes.addShaped(<solarflux:custom_solar_panel_hardened>, [
    [<contenttweaker:hardened_photovoltaic_cell>, <contenttweaker:hardened_photovoltaic_cell>, <contenttweaker:hardened_photovoltaic_cell>], 
	[<solarflux:custom_solar_panel_leadstone>, <ore:gearRedstoneAlloy>, <solarflux:custom_solar_panel_leadstone>], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
]);

// Hardened photovoltaic cell
recipes.addShaped(<contenttweaker:hardened_photovoltaic_cell> * 2, [
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<solarflux:mirror>, <ore:alloyAdvanced>, <solarflux:mirror>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Reinforced solar panel
recipes.addShaped(<solarflux:custom_solar_panel_reinforced>, [
    [<contenttweaker:reinforced_photovoltaic_cell>, <contenttweaker:reinforced_photovoltaic_cell>, <contenttweaker:reinforced_photovoltaic_cell>], 
	[<solarflux:custom_solar_panel_hardened>, <ore:gearRestonia>, <solarflux:custom_solar_panel_hardened>], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
]);

// Reinforced photovoltaic cell
recipes.addShaped(<contenttweaker:reinforced_photovoltaic_cell> * 2, [
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<contenttweaker:hardened_photovoltaic_cell>, <ore:alloyElite>, <contenttweaker:hardened_photovoltaic_cell>], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]
]);

// Signalum solar panel
recipes.addShaped(<solarflux:custom_solar_panel_signalum>, [
    [<contenttweaker:signalum_photovoltaic_cell>, <contenttweaker:signalum_photovoltaic_cell>, <contenttweaker:signalum_photovoltaic_cell>], 
	[<solarflux:custom_solar_panel_reinforced>, <ore:gearEnergeticAlloy>, <solarflux:custom_solar_panel_reinforced>], 
	[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]
]);

// Signalum photovoltaic cell
recipes.addShaped(<contenttweaker:signalum_photovoltaic_cell> * 2, [
    [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], 
	[<contenttweaker:reinforced_photovoltaic_cell>, <ore:alloyUltimate>, <contenttweaker:reinforced_photovoltaic_cell>], 
	[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]
]);

// Resonant solar panel
recipes.addShaped(<solarflux:custom_solar_panel_resonant>, [
    [<contenttweaker:resonant_photovoltaic_cell>, <contenttweaker:resonant_photovoltaic_cell>, <contenttweaker:resonant_photovoltaic_cell>], 
	[<solarflux:custom_solar_panel_signalum>, <ore:gearVividAlloy>, <solarflux:custom_solar_panel_signalum>], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);

// Resonant photovoltaic cell
recipes.addShaped(<contenttweaker:resonant_photovoltaic_cell> * 2, [
    [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], 
	[<contenttweaker:signalum_photovoltaic_cell>, <ore:circuitElite>, <contenttweaker:signalum_photovoltaic_cell>], 
	[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>]
]);

// Iridium solar panel
recipes.addShaped(<solarflux:custom_solar_panel_iridium>, [
    [<contenttweaker:iridium_photovoltaic_cell>, <contenttweaker:iridium_photovoltaic_cell>, <contenttweaker:iridium_photovoltaic_cell>], 
	[<solarflux:custom_solar_panel_resonant>, <ore:gearTitanium>, <solarflux:custom_solar_panel_resonant>], 
	[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]
]);

// Iridium photovoltaic cell
recipes.addShaped(<contenttweaker:iridium_photovoltaic_cell> * 2, [
    [<ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>], 
	[<contenttweaker:resonant_photovoltaic_cell>, <ore:circuitUltimate>, <contenttweaker:resonant_photovoltaic_cell>], 
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Osgloglas photovoltaic cell
recipes.addShaped(<contenttweaker:osgloglas_photovoltaic_cell> * 2, [
    [<ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>], 
	[<contenttweaker:iridium_photovoltaic_cell>, <ore:gearGlitchInfused>, <contenttweaker:iridium_photovoltaic_cell>], 
	[<ore:ingotEnhancedEnder>, <ore:ingotEnhancedEnder>, <ore:ingotEnhancedEnder>]
]);

// Osgloglas solar panel (73728000 RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<solarflux:custom_solar_panel_osgloglas>, 20000000, 1000000, <solarflux:custom_solar_panel_iridium>, [
    <solarflux:custom_solar_panel_iridium>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_photovoltaic_cell>,
    <contenttweaker:osgloglas_photovoltaic_cell>,
    <contenttweaker:osgloglas_photovoltaic_cell>,
    <contenttweaker:reinforced_thermalloy_gear>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:17>
]);

// Mithril photovoltaic cell
recipes.addShaped(<contenttweaker:mithril_photovoltaic_cell> * 2, [
    [<thermalfoundation:glass:8>, <thermalfoundation:glass:8>, <thermalfoundation:glass:8>], 
	[<contenttweaker:osgloglas_photovoltaic_cell>, <ore:gearTungsten>, <contenttweaker:osgloglas_photovoltaic_cell>], 
	[<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>]
]);

// Mithril solar panel
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:custom_solar_panel_mithril>, [
	[<contenttweaker:mithril_photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>], 
	[<ore:plateMithril>, <extendedcrafting:material:11>, <solarflux:custom_solar_panel_osgloglas>, <extendedcrafting:material:11>, <ore:plateMithril>], 
	[<ore:plateMithril>, <solarflux:custom_solar_panel_osgloglas>, <enderio:item_capacitor_stellar>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateMithril>], 
	[<ore:plateMithril>, <ore:gearManyullyn>, <solarflux:custom_solar_panel_osgloglas>, <ore:gearManyullyn>, <ore:plateMithril>], 
	[<ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>]
]);

// Adamantium photovoltaic cell
recipes.addShaped(<contenttweaker:adamantium_photovoltaic_cell> * 2, [
    [<thermalfoundation:glass:8>, <thermalfoundation:glass:8>, <thermalfoundation:glass:8>], 
	[<contenttweaker:mithril_photovoltaic_cell>, <ore:gearTungstensteel>, <contenttweaker:mithril_photovoltaic_cell>], 
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>]
]);

// Adamantium solar panel
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:custom_solar_panel_adamantium>, [
	[<contenttweaker:adamantium_photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>], 
	[<ore:plateAdamantium>, <extendedcrafting:material:18>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <extendedcrafting:material:18>, <ore:plateAdamantium>], 
	[<ore:plateAdamantium>, <solarflux:custom_solar_panel_osgloglas>, <ore:gearCrystalMatrix>, <solarflux:custom_solar_panel_mithril>, <ore:gearCrystalMatrix>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateAdamantium>], 
	[<ore:plateAdamantium>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_mithril>, <environmentaltech:structure_frame_6>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateAdamantium>], 
	[<ore:plateAdamantium>, <solarflux:custom_solar_panel_osgloglas>, <ore:gearCrystalMatrix>, <solarflux:custom_solar_panel_mithril>, <ore:gearCrystalMatrix>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateAdamantium>], 
	[<ore:plateAdamantium>, <extendedcrafting:material:18>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <extendedcrafting:material:18>, <ore:plateAdamantium>], 
	[<ore:plateAdamantium>, <ore:plateAdamantium>, <ore:plateAdamantium>, <ore:plateAdamantium>, <ore:plateAdamantium>, <ore:plateAdamantium>, <ore:plateAdamantium>]
]);

// Neutronium photovoltaic cell (2147483647 RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:neutronium_photovoltaic_cell>, 1000000000, 1000000, <contenttweaker:adamantium_photovoltaic_cell>, [
    <contenttweaker:adamantium_photovoltaic_cell>,
    <contenttweaker:adamantium_photovoltaic_cell>,
    <avaritia:resource:4>,
    <avaritia:resource:4>,
    <avaritia:resource:4>,
    <extendedcrafting:material:12>,
    <extendedcrafting:material:12>,
    <extendedcrafting:material:12>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>
]);

// Neutronium solar panel
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_neutronium>, [
	[<contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>, <contenttweaker:neutronium_photovoltaic_cell>], 
	[<ore:plateCosmicNeutronium>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_mithril>, <ore:ingotUltimate>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <ore:ingotUltimate>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:ingotUltimate>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:19>, <solarflux:custom_solar_panel_adamantium>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <ore:ingotUltimate>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_mithril>, <ore:ingotUltimate>, <solarflux:custom_solar_panel_mithril>, <solarflux:custom_solar_panel_osgloglas>, <solarflux:custom_solar_panel_osgloglas>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>]
]);

// Infinity solar panel
mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_infinity>, [
	[<contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>, <contenttweaker:infinite_photovoltaic_cell>], 
	[<ore:plateInfinity>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <solarflux:solar_panel_neutronium>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:ingotOpinionium>, <extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>, <ore:ingotOpinionium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <avaritia:resource:5>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:ingotOpinionium>, <extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>, <ore:ingotOpinionium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <solarflux:solar_panel_neutronium>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:ingotOpinionium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>]
]);

// Blank upgrade
recipes.replaceAllOccurences(<solarflux:mirror>, <contenttweaker:signalum_photovoltaic_cell>, <solarflux:blank_upgrade>);

// Efficiency upgrade
recipes.replaceAllOccurences(<solarflux:photovoltaic_cell_1>, <contenttweaker:iridium_photovoltaic_cell>, <solarflux:efficiency_upgrade>);