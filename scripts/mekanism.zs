import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;

// Removes recipes
recipes.remove(<mekanism:basicblock:8>);

// Steel casing
recipes.addShaped(<mekanism:basicblock:8>, [
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
    [<ore:blockGlass>, <ore:gearOsmium>, <ore:blockGlass>],
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]
]);

// Advanced control circuit
recipes.remove(<mekanism:controlcircuit:1>);

recipes.addShaped(<mekanism:controlcircuit:1>, [
    [<ore:plateElectrum>, <ore:itemEnrichedAlloy>, <ore:plateElectrum>],
    [<ore:itemEnrichedAlloy>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>],
    [<ore:plateElectrum>, <ore:itemEnrichedAlloy>, <ore:plateElectrum>]
]);

// Elite control circuit
recipes.remove(<mekanism:controlcircuit:2>);

recipes.addShaped(<mekanism:controlcircuit:2>, [
    [<ore:plateVibrantAlloy>, <ore:alloyElite>, <ore:plateVibrantAlloy>],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<ore:plateVibrantAlloy>, <ore:alloyElite>, <ore:plateVibrantAlloy>]
]);

// Metallurgic infuser
recipes.remove(<mekanism:machineblock:8>);

recipes.addShaped(<mekanism:machineblock:8>, [
	[<ore:ingotSteel>, <morefurnaces:furnaceblock>, <ore:ingotSteel>], 
	[<ore:ingotOsmium>, <mekanism:basicblock:8>, <ore:ingotOsmium>], 
	[<ore:ingotSteel>, <morefurnaces:furnaceblock>, <ore:ingotSteel>]
]);

// Tier installers
recipes.remove(<mekanism:tierinstaller:0>);
recipes.remove(<mekanism:tierinstaller:1>);
recipes.remove(<mekanism:tierinstaller:2>);
recipes.remove(<mekanism:tierinstaller:3>);

<mekanism:tierinstaller>.maxStackSize = 64;
<mekanism:tierinstaller:1>.maxStackSize = 64;
<mekanism:tierinstaller:2>.maxStackSize = 64;
<mekanism:tierinstaller:3>.maxStackSize = 64;
<mekanism:speedupgrade>.maxStackSize = 64;
<mekanism:energyupgrade>.maxStackSize = 64;
<mekanism:filterupgrade>.maxStackSize = 64;
<mekanism:mufflingupgrade>.maxStackSize = 64;
<mekanism:gasupgrade>.maxStackSize = 64;
<mekanism:anchorupgrade>.maxStackSize = 64;

recipes.addShaped(<mekanism:tierinstaller:0>, [
	[<ore:ingotRedstoneAlloy>, <ore:circuitBasic>, <ore:ingotRedstoneAlloy>], 
	[<ore:ingotElectricalSteel>, <mekanism:basicblock:8>, <ore:ingotElectricalSteel>], 
	[<ore:ingotRedstoneAlloy>, <ore:circuitBasic>, <ore:ingotRedstoneAlloy>]
]);

recipes.addShaped(<mekanism:tierinstaller:1>, [
	[<ore:ingotSignalum>, <ore:circuitAdvanced>, <ore:ingotSignalum>], 
	[<ore:ingotPlatinum>, <mekanism:basicblock:8>, <ore:ingotPlatinum>], 
	[<ore:ingotSignalum>, <ore:circuitAdvanced>, <ore:ingotSignalum>]
]);

recipes.addShaped(<mekanism:tierinstaller:2>, [
	[<ore:ingotCrystallineAlloy>, <ore:circuitElite>, <ore:ingotCrystallineAlloy>], 
	[<ore:ingotOsmiridium>, <mekanism:basicblock:8>, <ore:ingotOsmiridium>], 
	[<ore:ingotCrystallineAlloy>, <ore:circuitElite>, <ore:ingotCrystallineAlloy>]
]);

recipes.addShaped(<mekanism:tierinstaller:3>, [
	[<ore:ingotManyullyn>, <ore:circuitUltimate>, <ore:ingotManyullyn>], 
	[<ore:ingotTitanium>, <mekanism:basicblock:8>, <ore:ingotTitanium>], 
	[<ore:ingotManyullyn>, <ore:circuitUltimate>, <ore:ingotManyullyn>]
]);

// Remove manual factory recipes
recipes.remove(<mekanism:machineblock:5>);
recipes.remove(<mekanism:machineblock:6>);
recipes.remove(<mekanism:machineblock:7>);

// Ultimate control circuit (7.5M RF)
recipes.remove(<mekanism:controlcircuit:3>);

mods.actuallyadditions.Empowerer.addRecipe(
    <mekanism:controlcircuit:3>, 
    <mekanism:controlcircuit:2>, 
    <mekanism:atomicalloy>, 
    <mekanism:atomicalloy>, 
    <ore:ingotMelodicAlloy>,
    <ore:ingotGelidEnderium>,
    75000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:controlcircuit:3>, 7500000, 1000000, <mekanism:controlcircuit:2>, [
    <mekanism:atomicalloy>, 
    <mekanism:atomicalloy>, 
    <ore:ingotMelodicAlloy>,
    <ore:ingotGelidEnderium>
]);

// Teleportation core
recipes.remove(<mekanism:teleportationcore>);

recipes.addShaped(<mekanism:teleportationcore>, [
    [<actuallyadditions:item_crystal_empowered:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:itemEnderCrystal>, <ore:circuitElite>, <ore:itemEnderCrystal>], 
	[<actuallyadditions:item_crystal_empowered:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal_empowered:1>]
]);

// Adv. induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt");

val basic_cell = <mekanism:basicblock2:3>.withTag({tier: 0});
val adv_cell = <mekanism:basicblock2:3>.withTag({tier: 1});
val elite_cell = <mekanism:basicblock2:3>.withTag({tier: 2});
val ult_cell = <mekanism:basicblock2:3>.withTag({tier: 3});

recipes.addShaped(adv_cell, [
    [<ore:plateEnderium>, basic_cell, <ore:plateEnderium>], 
	[basic_cell, <mekanism:energycube>.withTag({tier: 1}), basic_cell], 
	[<ore:plateEnderium>, basic_cell, <ore:plateEnderium>]
]);

// Elite induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt");

recipes.addShaped(elite_cell, [
    [<contenttweaker:enriched_signalum_plate>, adv_cell, <contenttweaker:enriched_signalum_plate>], 
	[adv_cell, <mekanism:energycube>.withTag({tier: 2}), adv_cell], 
	[<contenttweaker:enriched_signalum_plate>, adv_cell, <contenttweaker:enriched_signalum_plate>]
]);

// Ultimate induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt_alt");

recipes.addShaped(ult_cell, [
    [<contenttweaker:osgloglas_plate>, elite_cell, <contenttweaker:osgloglas_plate>],
    [elite_cell, <mekanism:energycube>.withTag({tier: 3}), elite_cell],
    [<contenttweaker:osgloglas_plate>, elite_cell, <contenttweaker:osgloglas_plate>]
]);

// Ultimate induction provider (131 MRF)
recipes.removeByRecipeName("mekanism:basicblock2_4_alt_alt_alt");

mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 3}), 131000000, 1000000, <fluxnetworks:fluxblock>, [
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>
]);

// Creative energy cube
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube:0>.withTag({tier: 4, mekData:{energyStored:1.7976931348623157E308d}}), [
	[<ore:blockInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:blockInfinity>], 
	[<ore:plateInfinity>, <minecraft:bedrock>, <extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity_custom:157>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_custom:157>, <extendedcrafting:singularity_custom:114>, <minecraft:bedrock>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:114>, <solarflux:solar_panel_infinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:114>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:157>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <ore:ingotEternity>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity_custom:157>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <appliedenergistics2:creative_energy_cell>, <enderio:block_cap_bank:0>, <ore:ingotEternity>, <avaritia:resource:5>, <ore:ingotEternity>, <enderio:block_cap_bank:0>, <appliedenergistics2:creative_energy_cell>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:157>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <ore:ingotEternity>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity_custom:157>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:114>, <solarflux:solar_panel_infinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:114>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <minecraft:bedrock>, <extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity_custom:157>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_custom:157>, <extendedcrafting:singularity_custom:114>, <minecraft:bedrock>, <ore:plateInfinity>], 
	[<ore:blockInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:blockInfinity>]
]);

// Induction casing
recipes.remove(<mekanism:basicblock2:1>);

recipes.addShaped(<mekanism:basicblock2:1> * 2, [
    [<ore:plateElectricalSteel>, <ore:ingotVividAlloy>, <ore:plateElectricalSteel>], 
	[<ore:ingotVividAlloy>, <mekanism:energytablet>, <ore:ingotVividAlloy>], 
	[<ore:plateElectricalSteel>, <ore:ingotVividAlloy>, <ore:plateElectricalSteel>]
]);

// Boiler casing
recipes.remove(<mekanism:basicblock2:7>);

recipes.addShaped(<mekanism:basicblock2:7> * 2, [
    [<ore:plateRefinedObsidian>, <ore:ingotTough>, <ore:plateRefinedObsidian>], 
	[<ore:ingotTough>, <actuallyadditions:block_crystal_empowered:5>, <ore:ingotTough>], 
	[<ore:plateRefinedObsidian>, <ore:ingotTough>, <ore:plateRefinedObsidian>]
]);

// Turbine casing
recipes.remove(<mekanismgenerators:generator:10>);

recipes.addShaped(<mekanismgenerators:generator:10> * 2, [
    [<ore:plateRefinedObsidian>, <ore:ingotTough>, <ore:plateRefinedObsidian>], 
	[<ore:ingotTough>, <ore:blockOsmiridium>, <ore:ingotTough>], 
	[<ore:plateRefinedObsidian>, <ore:ingotTough>, <ore:plateRefinedObsidian>]
]);

// Teleporter block
recipes.remove(<mekanism:basicblock:7>);

recipes.addShaped(<mekanism:basicblock:7>, [
    [<ore:ingotEnderium>, <ore:plateRefinedObsidian>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <mekanism:teleportationcore>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <ore:plateRefinedObsidian>, <ore:ingotEnderium>]
]);

// Structural glass
recipes.remove(<mekanism:basicblock:10> * 4);

recipes.addShaped(<mekanism:basicblock:10> * 4, [
	[null, <mekanism:basicblock2:7>, null],
	[<mekanism:basicblock2:7>, <thermalfoundation:glass:7>, <mekanism:basicblock2:7>],
	[null, <mekanism:basicblock2:7>, null]
]);

recipes.addShaped(<mekanism:basicblock:10> * 4, [
	[null, <mekanismgenerators:generator:10>, null],
	[<mekanismgenerators:generator:10>, <thermalfoundation:glass:7>, <mekanismgenerators:generator:10>],
	[null, <mekanismgenerators:generator:10>, null]
]);

// Thermal evaporation block
recipes.remove(<mekanism:basicblock2:0> * 4);

recipes.addShaped(<mekanism:basicblock2:0> * 2, [
    [<ore:plateSteel>, <ore:ingotConstantan>, <ore:plateSteel>], 
	[<ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotConstantan>], 
	[<ore:plateSteel>, <ore:ingotConstantan>, <ore:plateSteel>]
]);

// Thermal evaporation controller
recipes.remove(<mekanism:basicblock:14>);

recipes.addShaped(<mekanism:basicblock:14>, [
	[<ore:circuitElite>, <thermalfoundation:glass_alloy:4>, <ore:circuitElite>], 
	[<mekanism:basicblock2>, <mekanism:machineblock2:11>.withTag({ tier: 3}), <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]
]);

// Energy tablet
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:ingotElectrumFlux>, <mekanism:energytablet>);

// Superheating element
recipes.remove(<mekanism:basicblock2:5>);

recipes.addShaped(<mekanism:basicblock2:5> * 2, [
	[<modularmachinery:blockcasing:2>, <ore:blockArdite>, <modularmachinery:blockcasing:2>], 
	[<ore:blockArdite>, <deepmoblearning:pristine_matter_blaze>, <ore:blockArdite>], 
	[<modularmachinery:blockcasing:2>, <ore:blockArdite>, <modularmachinery:blockcasing:2>]
]);

// Pressure disperser
recipes.remove(<mekanism:basicblock2:6>);

recipes.addShaped(<mekanism:basicblock2:6> * 2, [
    [<enderio:block_reinforced_obsidian>, <mekanismgenerators:generator:10>, <enderio:block_reinforced_obsidian>], 
	[<ore:blockGlitchInfused>, <appliedenergistics2:condenser>, <ore:blockGlitchInfused>], 
	[<enderio:block_reinforced_obsidian>, <mekanismgenerators:generator:10>, <enderio:block_reinforced_obsidian>]
]);

// Teleporter
recipes.replaceAllOccurences(<mekanism:basicblock:8>, <mekanism:basicblock:7>, <mekanism:machineblock:11>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <ore:circuitElite>, <mekanism:machineblock:11>);

// Chemical oxidizer
recipes.replaceAllOccurences(<ore:alloyAdvanced>, <ore:alloyElite>, <mekanism:machineblock2:1>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <ore:circuitAdvanced>, <mekanism:machineblock2:1>);

// Chemical infuser
recipes.replaceAllOccurences(<ore:alloyAdvanced>, <ore:alloyElite>, <mekanism:machineblock2:2>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <ore:circuitAdvanced>, <mekanism:machineblock2:2>);

// Electrolytic core
recipes.remove(<mekanism:electrolyticcore>);

recipes.addShaped(<mekanism:electrolyticcore>, [
    [<ore:alloyAdvanced>, <ore:dustOsmium>, <ore:alloyAdvanced>], 
	[<ore:dustPlatinum>, <ore:alloyElite>, <ore:dustPlatinum>], 
	[<ore:alloyAdvanced>, <ore:dustOsmium>, <ore:alloyAdvanced>]
]);

// Electrolytic separator
recipes.remove(<mekanism:machineblock2:4>);

recipes.addShaped(<mekanism:machineblock2:4>, [
    [<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:alloyElite>, <mekanism:electrolyticcore>, <ore:alloyElite>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>]
]);

// Chemical dissolution chamber
recipes.remove(<mekanism:machineblock2:6>);

recipes.addShaped(<mekanism:machineblock2:6>, [
    [<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<ore:alloyUltimate>, <mekanism:machineblock2:3>, <ore:alloyUltimate>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// Chemical washer
recipes.remove(<mekanism:machineblock2:7>);

recipes.addShaped(<mekanism:machineblock2:7>, [
    [<ore:circuitUltimate>, <mekanism:machineblock2:11>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<ore:alloyUltimate>, <nuclearcraft:chemical_reactor>, <ore:alloyUltimate>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// Chemical crystallizer
recipes.remove(<mekanism:machineblock2:8>);

recipes.addShaped(<mekanism:machineblock2:8>, [
    [<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<ore:alloyUltimate>, <nuclearcraft:crystallizer>, <ore:alloyUltimate>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// PRC
recipes.remove(<mekanism:machineblock2:10>);

recipes.addShaped(<mekanism:machineblock2:10>, [
    [<ore:ingotDarkSteel>, <ore:alloyUltimate>, <ore:ingotDarkSteel>], 
	[<ore:circuitElite>, <mekanism:machineblock:0>, <ore:circuitElite>], 
	[<mekanism:gastank>.withTag({tier: 1}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 1})]
]);

// Laser
recipes.remove(<mekanism:machineblock2:13>);

recipes.addShaped(<mekanism:machineblock2:13>, [
    [<ore:alloyElite>, <ore:battery>, <ore:plateRuby>], 
	[<ore:circuitElite>, <mekanism:basicblock:8>, <ore:plateRuby>], 
	[<ore:alloyElite>, <ore:battery>, <ore:plateRuby>]
]);

// Laser amplifier
recipes.remove(<mekanism:machineblock2:14>);

recipes.addShaped(<mekanism:machineblock2:14>, [
    [<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered:2>, <mekanism:energycube>.withTag({tier: 2}), <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>]
]);

// Rotational complex
recipes.remove(<mekanismgenerators:generator:8>);

recipes.addShaped(<mekanismgenerators:generator:8>, [
	[<mekanismgenerators:generator:10>, <extendedcrafting:material:10>, <mekanismgenerators:generator:10>], 
	[<ore:ingotHSLASteel>, <ore:blockHSLASteel>, <ore:ingotHSLASteel>], 
	[<mekanismgenerators:generator:10>, <extendedcrafting:material:10>, <mekanismgenerators:generator:10>]
]);

// Turbine blade
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:ingotHSLASteel>, <mekanismgenerators:turbineblade>);
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:ingotHSLASteel>, <mekanismgenerators:generator:7>);

// Electromagnetic coil
recipes.remove(<mekanismgenerators:generator:9>);

recipes.addShaped(<mekanismgenerators:generator:9> * 2, [
	[<advgenerators:turbine_enderium>, <enderio:item_capacitor_stellar>, <advgenerators:turbine_enderium>], 
	[<enderio:item_capacitor_stellar>, <mekanism:basicblock2:3>.withTag({tier: 3}), <enderio:item_capacitor_stellar>], 
	[<advgenerators:turbine_enderium>, <enderio:item_capacitor_stellar>, <advgenerators:turbine_enderium>]
]);

// Saturating condenser
recipes.remove(<mekanismgenerators:generator:13>);

recipes.addShaped(<mekanismgenerators:generator:13> * 2, [
	[<nuclearcraft:water_source_dense>, <ore:ingotMithril>, <nuclearcraft:water_source_dense>], 
	[<appliedenergistics2:material:57>, <ore:blockGlitchInfused>, <appliedenergistics2:material:57>], 
	[<nuclearcraft:water_source_dense>, <ore:ingotMithril>, <nuclearcraft:water_source_dense>]
]);

// Reactor frame
recipes.remove(<mekanismgenerators:reactor:1> * 4);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor:1>, [
	[<ore:blockTungstensteel>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:blockTungstensteel>], 
	[<ore:plateElite>, <ore:ingotPlutonium241All>, <extendedcrafting:material:10>, <ore:ingotPlutonium241All>, <ore:plateElite>], 
	[<ore:plateElite>, <enderio:item_capacitor_stellar>, <thermalexpansion:frame:148>, <enderio:item_capacitor_stellar>, <ore:plateElite>], 
	[<ore:plateElite>, <ore:ingotPlutonium241All>, <extendedcrafting:material:10>, <ore:ingotPlutonium241All>, <ore:plateElite>], 
	[<ore:blockTungstensteel>, <ore:plateElite>, <ore:plateElite>, <ore:plateElite>, <ore:blockTungstensteel>]
]);

// Reactor glass
recipes.replaceAllOccurences(<ore:blockGlass>, <thermalfoundation:glass:7>, <mekanismgenerators:reactorglass:0> * 4);

// Laser focus matrix
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal_empowered:0>, <mekanismgenerators:reactorglass:1> * 2);

// Reactor logic adapter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitElite>, <mekanismgenerators:reactor:3>);

// Reactor controller
recipes.remove(<mekanismgenerators:reactor:0>);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor:0>, [
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <ore:plateCrystalMatrix>, <ore:plateElite>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:plateElite>, <ore:plateCrystalMatrix>, <mekanismgenerators:reactor:1>], 
	[<mekanism:basicblock2:4>.withTag({tier: 3}), <ore:plateCrystalMatrix>, <mekanism:basicblock2:3>.withTag({tier: 3}), <extendedcrafting:material:13>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:plateCrystalMatrix>, <mekanism:basicblock2:4>.withTag({tier: 3})], 
	[<mekanismgenerators:reactor:1>, <ore:plateCrystalMatrix>, <ore:plateElite>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:plateElite>, <ore:plateCrystalMatrix>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]
]);

// Removes some dupes
mods.mekanism.combiner.removeRecipe(<minecraft:coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal:0> * 8, <minecraft:cobblestone>, <minecraft:coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:netherrack>, <cyclicmagic:nether_redstone_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:netherrack>, <cyclicmagic:nether_coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:netherrack>, <cyclicmagic:nether_lapis_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:end_stone>, <cyclicmagic:end_redstone_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:end_stone>, <cyclicmagic:end_coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:end_stone>, <cyclicmagic:end_lapis_ore>);

// Disables solars
recipes.remove(<mekanismgenerators:generator:1>);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.remove(<mekanismgenerators:solarpanel>);

// Speed upgrade
recipes.replaceAllOccurences(<ore:dustOsmium>, <ore:dustSignalum>, <mekanism:speedupgrade>);

// Energy upgrade
recipes.replaceAllOccurences(<ore:dustGold>, <ore:dustLumium>, <mekanism:energyupgrade>);

// Gas upgrade
recipes.replaceAllOccurences(<ore:dustIron>, <ore:dustEnderium>, <mekanism:gasupgrade>);

// Anchor upgrade
recipes.replaceAllOccurences(<ore:dustDiamond>, <ore:dustPlatinum>, <mekanism:anchorupgrade>);