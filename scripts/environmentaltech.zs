import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;

// Removes litherite crystal recipe
recipes.removeByRecipeName("environmentaltech:m_resources/litherite/litherite_crystal");

// Litherite crystal
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:litherite_crystal>, <nuclearcraft:gem:1>, <liquid:enderium> * 144, 16000);
mods.nuclearcraft.Infuser.addRecipe(<nuclearcraft:gem:1>, <liquid:enderium> * 144, <environmentaltech:litherite_crystal>, 1.0, 2.5);

// Erodium crystal
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:erodium_crystal>, <environmentaltech:litherite_crystal>, <liquid:mana> * 500, 24000);
mods.nuclearcraft.Infuser.addRecipe(<environmentaltech:litherite_crystal>, <liquid:mana> * 500, <environmentaltech:erodium_crystal>, 1.0, 4.5);

// Kyronite crystal
mods.nuclearcraft.Infuser.addRecipe(<environmentaltech:erodium_crystal>, <liquid:borax_solution> * 1332, <environmentaltech:kyronite_crystal>, 1.0, 4.5);

// Pladium crystal
mods.nuclearcraft.Infuser.addRecipe(<environmentaltech:kyronite_crystal>, <liquid:lapis_nak> * 576, <environmentaltech:pladium_crystal>, 1.0, 6);

// Diode
recipes.remove(<environmentaltech:diode>);

recipes.addShaped(<environmentaltech:diode>, [
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], 
	[<ore:fusedQuartz>, <ore:circuitUltimate>, <ore:fusedQuartz>], 
	[<ore:fusedQuartz>, <ore:gearEnoriEmpowered>, <ore:fusedQuartz>]
]);

// Connector
recipes.remove(<environmentaltech:connector> * 4);

recipes.addShaped(<environmentaltech:connector> * 4, [
	[<actuallyadditions:item_crystal_empowered>, <ore:plateIridium>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateIridium>, <ore:gearEnoriEmpowered>, <ore:plateIridium>], 
	[<actuallyadditions:item_crystal_empowered>, <ore:plateIridium>, <actuallyadditions:item_crystal_empowered>]
]);

// Modifier component
recipes.remove(<valkyrielib:modifier_component> * 4);

recipes.addShaped(<valkyrielib:modifier_component> * 4, [
	[<contenttweaker:tough_alloy_block>, <ore:plateRestoniaEmpowered>, <contenttweaker:tough_alloy_block>], 
	[<ore:plateRestoniaEmpowered>, <ore:blockPlatinum>, <ore:plateRestoniaEmpowered>], 
	[<contenttweaker:tough_alloy_block>, <ore:plateRestoniaEmpowered>, <contenttweaker:tough_alloy_block>]
]);

// Speed modifier
recipes.remove(<valkyrielib:modifier_speed>);

recipes.addShaped(<valkyrielib:modifier_speed>, [
	[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal_empowered>, <ore:ingotVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered>, <valkyrielib:modifier_component>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal_empowered>, <ore:ingotVibrantAlloy>]
]);

// Speed modifier (block)
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal_empowered:0>, <environmentaltech:modifier_speed>);

// Luck modifier
recipes.replaceAllOccurences(<minecraft:enchanting_table>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:modifier_luck>);

// Structure frame 1
recipes.remove(<environmentaltech:structure_frame_1>);

recipes.addShaped(<environmentaltech:structure_frame_1>, [
	[<ore:ingotPlatinum>, <ore:crystalLitherite>, <ore:ingotPlatinum>], 
	[<ore:platePalisEmpowered>, <environmentaltech:interconnect>, <ore:platePalisEmpowered>], 
	[<ore:ingotPlatinum>, <ore:gearEnoriEmpowered>, <ore:ingotPlatinum>]
]);

// Structure frame 2
recipes.remove(<environmentaltech:structure_frame_2>);

recipes.addShaped(<environmentaltech:structure_frame_2>, [
	[<ore:ingotGelidEnderium>, <ore:crystalErodium>, <ore:ingotGelidEnderium>], 
	[<ore:plateEmeradicEmpowered>, <environmentaltech:structure_frame_1>, <ore:plateEmeradicEmpowered>], 
	[<ore:ingotGelidEnderium>, <ore:gearOsgloglas>, <ore:ingotGelidEnderium>]
]);

// Structure frame 3
recipes.remove(<environmentaltech:structure_frame_3>);

recipes.addShaped(<environmentaltech:structure_frame_3>, [
	[<ore:ingotOsmiridium>, <ore:crystalKyronite>, <ore:ingotOsmiridium>], 
	[<ore:plateDiamatineEmpowered>, <environmentaltech:structure_frame_2>, <ore:plateDiamatineEmpowered>], 
	[<ore:ingotOsmiridium>, <thermalexpansion:frame:146>, <ore:ingotOsmiridium>]
]);

// Structure frame 4
recipes.remove(<environmentaltech:structure_frame_4>);

recipes.addShaped(<environmentaltech:structure_frame_4>, [
	[<ore:ingotMithril>, <ore:crystalPladium>, <ore:ingotMithril>], 
	[<ore:plateEmeradicEmpowered>, <environmentaltech:structure_frame_3>, <ore:plateEmeradicEmpowered>], 
	[<ore:ingotMithril>, <actuallyadditions:block_misc:8>, <ore:ingotMithril>]
]);

// Structure frame 5
recipes.remove(<environmentaltech:structure_frame_5>);

recipes.addShaped(<environmentaltech:structure_frame_5>, [
	[<ore:ingotManyullyn>, <ore:crystalIonite>, <ore:ingotManyullyn>], 
	[<ore:plateCrystaltine>, <environmentaltech:structure_frame_4>, <ore:plateCrystaltine>], 
	[<ore:ingotManyullyn>, <contenttweaker:osmiridium_machine_casing>, <ore:ingotManyullyn>]
]);

// Structure frame 6
recipes.remove(<environmentaltech:structure_frame_6>);

recipes.addShaped(<environmentaltech:structure_frame_6>, [
	[<ore:ingotAdamantium>, <ore:crystalAethium>, <ore:ingotAdamantium>], 
	[<ore:plateCrystalMatrix>, <environmentaltech:structure_frame_5>, <ore:plateCrystalMatrix>], 
	[<ore:ingotAdamantium>, <thermalexpansion:frame:148>, <ore:ingotAdamantium>]
]);

// Structure panel
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:plateCrystallineAlloy>, <environmentaltech:structure_panel>);
recipes.replaceAllOccurences(<ore:barsIron>, <ore:ingotTough>, <environmentaltech:structure_panel>);

// Clear structure panel
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:plateCrystallineAlloy>, <environmentaltech:structure_panel_clear>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <environmentaltech:structure_panel_clear>);

// Lightning rod
recipes.remove(<environmentaltech:lightning_rod>);

recipes.addShaped(<environmentaltech:lightning_rod>, [
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>]
]);

// Insulated lightning rod
recipes.remove(<environmentaltech:lightning_rod_insulated>);

recipes.addShaped(<environmentaltech:lightning_rod_insulated>, [
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], 
	[<ore:fusedQuartz>, <environmentaltech:lightning_rod>, <ore:fusedQuartz>], 
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>]
]);

// Photovoltaic cell
recipes.remove(<environmentaltech:photovoltaic_cell>);

recipes.addShaped(<environmentaltech:photovoltaic_cell>, [
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>]
]);

// T1 botanic ore miner
recipes.replaceAllOccurences(<minecraft:chorus_flower>, <ore:blockMelodicAlloy>, <environmentaltech:void_botanic_miner_cont_1>);

// T1 void ore miner
recipes.replaceAllOccurences(<ore:blockDiamond>, <ore:blockTitanium>, <environmentaltech:void_ore_miner_cont_1>);

// T2 void ore miner
recipes.replaceAllOccurences(<ore:blockDiamond>, <ore:blockOsmiridium>, <environmentaltech:void_ore_miner_cont_2>);

// T3 void ore miner (200M RF)
recipes.remove(<environmentaltech:void_ore_miner_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:void_ore_miner_cont_3>, 200000000, 1000000, <environmentaltech:void_ore_miner_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<contenttweaker:cobalt_block>,
	<environmentaltech:laser_lens>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>
]);

// T4 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateManyullyn>, <mekanism:machineblock2:14>, <ore:plateManyullyn>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:connector>, <environmentaltech:void_ore_miner_cont_3>, <environmentaltech:connector>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateGlitchInfused>, <mekanism:machineblock:4>, <ore:plateGlitchInfused>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>]
]);

// T5 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_5>, [
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:10>, <advancedrocketry:warpcore>, <ore:ingotCrystaltine>, <advancedrocketry:warpcore>, <extendedcrafting:material:10>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <industrialforegoing:laser_drill>, <ore:ingotCrystaltine>, <industrialforegoing:laser_drill>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <environmentaltech:void_ore_miner_cont_4>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <industrialforegoing:laser_drill>, <ore:ingotCrystaltine>, <industrialforegoing:laser_drill>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:10>, <advancedrocketry:warpcore>, <ore:ingotCrystaltine>, <advancedrocketry:warpcore>, <extendedcrafting:material:10>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>]
]);

// T6 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_6>, [
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:12>, <contenttweaker:osmiridium_machine_casing>, <ore:blockTungstensteel>, <ore:plateCrystalMatrix>, <ore:blockTungstensteel>, <contenttweaker:osmiridium_machine_casing>, <extendedcrafting:material:12>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:osmiridium_machine_casing>, <contenttweaker:osmiridium_machine_casing>, <ore:ingotAdamantium>, <ore:plateCrystalMatrix>, <ore:ingotAdamantium>, <contenttweaker:osmiridium_machine_casing>, <contenttweaker:osmiridium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockTungstensteel>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <mekanismgenerators:reactor:1>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <ore:blockTungstensteel>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <mekanismgenerators:reactor:1>, <environmentaltech:void_ore_miner_cont_5>, <mekanismgenerators:reactor:1>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockTungstensteel>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <mekanismgenerators:reactor:1>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <ore:blockTungstensteel>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:osmiridium_machine_casing>, <contenttweaker:osmiridium_machine_casing>, <ore:ingotAdamantium>, <ore:plateCrystalMatrix>, <ore:ingotAdamantium>, <contenttweaker:osmiridium_machine_casing>, <contenttweaker:osmiridium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:12>, <contenttweaker:osmiridium_machine_casing>, <ore:blockTungstensteel>, <ore:plateCrystalMatrix>, <ore:blockTungstensteel>, <contenttweaker:osmiridium_machine_casing>, <extendedcrafting:material:12>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>]
]);

// Litherite solar cell
recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal_empowered:0>, <environmentaltech:solar_cell_litherite>);

// Erodium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:resonant_photovoltaic_cell>, <environmentaltech:solar_cell_erodium>);

// Kyronite solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:osgloglas_photovoltaic_cell>, <environmentaltech:solar_cell_kyronite>);

// Pladium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>, <environmentaltech:solar_cell_pladium>);

// Ionite solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <environmentaltech:solar_cell_ionite>);

// Aethium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <extendedcrafting:material:32>, <environmentaltech:solar_cell_aethium>);

// T1 solar
recipes.replaceAllOccurences(<ore:blockLapis>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:solar_cont_1>);

// T3 solar (250M RF)
recipes.remove(<environmentaltech:solar_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_3>, 250000000, 1000000, <environmentaltech:solar_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<solarflux:custom_solar_panel_resonant>,
	<solarflux:custom_solar_panel_resonant>
]);

// T4 solar (500M RF)
recipes.remove(<environmentaltech:solar_cont_4>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_4>, 500000000, 1000000, <environmentaltech:solar_cont_3>, [
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<solarflux:custom_solar_panel_iridium>,
	<solarflux:custom_solar_panel_iridium>
]);

// T5 solar (1B RF)
recipes.remove(<environmentaltech:solar_cont_5>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_5>, 1000000000, 1000000, <environmentaltech:solar_cont_4>, [
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<solarflux:custom_solar_panel_osgloglas>,
	<solarflux:custom_solar_panel_osgloglas>
]);

// T6 solar (2147483647 RF)
recipes.remove(<environmentaltech:solar_cont_6>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_6>, 2147483647, 1000000, <environmentaltech:solar_cont_5>, [
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<solarflux:custom_solar_panel_mithril>,
	<solarflux:custom_solar_panel_mithril>
]);

// Null modifier
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateDarkSteel>, <environmentaltech:modifier_null>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <environmentaltech:modifier_null>);

// Laser core
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateIridium>, <environmentaltech:laser_core>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <environmentaltech:laser_core>);

// Creative flight modifier
recipes.replaceAllOccurences(<minecraft:leather>, <simplyjetpacks:metaitemmods:11>, <environmentaltech:modifier_creative_flight>);