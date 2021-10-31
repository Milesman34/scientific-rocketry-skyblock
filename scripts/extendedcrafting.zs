import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;
import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;

// Removes basic crafting table
recipes.remove(<extendedcrafting:table_basic>);

// Advanced crafting table recipe (1B RF)
recipes.remove(<extendedcrafting:table_advanced>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:table_advanced>, 1000000000, 1000000, <extendedcrafting:crafting_core>, [
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:molecular_assembler>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <mekanism:controlcircuit:3>,
    <thermalexpansion:frame:147>,
    <thermalexpansion:frame:147>,
    <thermalexpansion:frame:147>,
    <thermalexpansion:frame:147>,
    <appliedenergistics2:material:30>,
    <appliedenergistics2:material:30>,
    <appliedenergistics2:material:27>,
    <appliedenergistics2:material:27>
]);

// Elite crafting table
recipes.remove(<extendedcrafting:table_elite>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<ore:plateAdamantium>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateAdamantium>], 
	[<ore:plateCrystaltine>, <environmentaltech:structure_frame_5>, <storagedrawers:upgrade_creative>, <environmentaltech:structure_frame_5>, <ore:plateCrystaltine>], 
	[<ore:plateCrystaltine>, <thermalexpansion:frame:148>, <extendedcrafting:table_advanced>, <thermalexpansion:frame:148>, <ore:plateCrystaltine>], 
	[<ore:plateCrystaltine>, <environmentaltech:structure_frame_5>, <storagedrawers:upgrade_creative>, <environmentaltech:structure_frame_5>, <ore:plateCrystaltine>], 
	[<ore:plateAdamantium>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateAdamantium>]
]);

// Ultimate crafting table
recipes.remove(<extendedcrafting:table_ultimate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extracells:storage.component:17>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>], 
	[<environmentaltech:structure_frame_6>, <extendedcrafting:material:12>, <extracells:storage.component:3>, <extendedcrafting:material:40>, <extracells:storage.component:3>, <extendedcrafting:material:12>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <extracells:storage.component:10>, <extendedcrafting:material:40>, <extendedcrafting:table_elite>, <extendedcrafting:material:40>, <extracells:storage.component:10>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <extendedcrafting:material:12>, <extracells:storage.component:3>, <extendedcrafting:material:40>, <extracells:storage.component:3>, <extendedcrafting:material:12>, <environmentaltech:structure_frame_6>], 
	[<ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extracells:storage.component:17>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>]
]);

// Pedestal
recipes.remove(<extendedcrafting:pedestal>);

recipes.addShaped(<extendedcrafting:pedestal>, [
    [<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>],
    [null, <actuallyadditions:block_display_stand>, null],
    [<ore:ingotBlackIron>, <ore:blockBlackIron>, <ore:ingotBlackIron>]
]);

// Crafting core (50M RF)
recipes.remove(<extendedcrafting:crafting_core>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:crafting_core>, 
    <actuallyadditions:block_empowerer>, 
    <extendedcrafting:material:11>, 
    <extendedcrafting:pedestal>, 
    <advancedrocketry:ic:2>, 
    <thermalexpansion:frame:147>, 
    500000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:crafting_core>, 50000000, 1000000, <actuallyadditions:block_empowerer>, [
    <extendedcrafting:material:11>, 
    <extendedcrafting:pedestal>, 
    <advancedrocketry:ic:2>, 
    <thermalexpansion:frame:147>, 
]);

// Luminessence
recipes.removeByRecipeName("extendedcrafting:luminessence");

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:7>, <redstonearsenal:material:0>, <liquid:aerotheum> * 500, 16000);

mods.nuclearcraft.Infuser.addRecipe(<redstonearsenal:material:0>, <liquid:aerotheum> * 500, <extendedcrafting:material:7>);

// Basic component
recipes.remove(<extendedcrafting:material:14>);

recipes.addShapeless(<extendedcrafting:material:14>, [
    <extendedcrafting:material:2>,
    <extendedcrafting:material:7>,
    <thermalfoundation:material:354>,
    <thermalfoundation:material:327>
]);

// Advanced component
recipes.remove(<extendedcrafting:material:15>);

recipes.addShapeless(<extendedcrafting:material:15>, [
    <extendedcrafting:material:14>,
    <extendedcrafting:material:7>,
    <moreplates:end_steel_plate>,
    <redstonearsenal:material:128>
]);

// Elite component
recipes.remove(<extendedcrafting:material:16>);

recipes.addShapeless(<extendedcrafting:material:16>, [
    <extendedcrafting:material:15>,
    <extendedcrafting:material:7>,
    <moreplates:crystalline_alloy_plate>,
    <redstonerepository:material:4>
]);

// Ultimate component
recipes.remove(<extendedcrafting:material:17>);

recipes.addShapeless(<extendedcrafting:material:17>, [
    <extendedcrafting:material:16>,
    <extendedcrafting:material:7>,
    <contenttweaker:enhanced_ender_plate>,
    <contenttweaker:osgloglas_plate>
]);

// Basic catalyst (10M RF)
recipes.remove(<extendedcrafting:material:8>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:8>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:14>, 
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    100000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:8>, 10000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:14>, 
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>
]);

// Advanced catalyst (15M RF)
recipes.remove(<extendedcrafting:material:9>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:9>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:15>, 
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    150000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:9>, 15000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:15>, 
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>
]);

// Elite catalyst (20M RF)
recipes.remove(<extendedcrafting:material:10>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:10>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:16>, 
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    200000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:10>, 20000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:16>, 
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>
]);

// Ultimate catalyst (25M RF)
recipes.remove(<extendedcrafting:material:11>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:11>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:17>, 
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    250000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:11>, 25000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:17>, 
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>
]);

// Crystaltine component (100M RF)
recipes.remove(<extendedcrafting:material:18>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:18>, 100000000, 1000000, <extendedcrafting:material:17>, [
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>
]);

// Crystaltine catalyst (250M RF)
recipes.remove(<extendedcrafting:material:12>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:12>, 250000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:18>, 
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>, 
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>
]);

// Ender star
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:40>, [
	[null, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, null], 
	[<ore:blockAethium>, <minecraft:dragon_egg>, <ore:blockEnhancedEnder>, <minecraft:dragon_egg>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockEnhancedEnder>, <ore:netherStar>, <ore:blockEnhancedEnder>, <ore:blockAethium>], 
	[<ore:blockAethium>, <minecraft:dragon_egg>, <ore:blockEnhancedEnder>, <minecraft:dragon_egg>, <ore:blockAethium>], 
	[null, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, null]
]);

// Remove ender package crafter
recipes.remove(<packagedexcrafting:ender_crafter>);

// Advanced package crafter
recipes.remove(<packagedexcrafting:advanced_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:advanced_crafter>, [
	[<extendedcrafting:material:9>, <fluxnetworks:fluxblock>, <environmentaltech:structure_frame_4>, <fluxnetworks:fluxblock>, <extendedcrafting:material:9>], 
	[<fluxnetworks:fluxblock>, <ore:blockMithril>, <extendedcrafting:interface>, <ore:blockMithril>, <fluxnetworks:fluxblock>], 
	[<environmentaltech:structure_frame_4>, <thermalexpansion:frame:147>, <extendedcrafting:table_advanced>, <thermalexpansion:frame:147>, <environmentaltech:structure_frame_4>], 
	[<fluxnetworks:fluxblock>, <ore:blockMithril>, <packagedauto:me_package_component>, <ore:blockMithril>, <fluxnetworks:fluxblock>], 
	[<extendedcrafting:material:9>, <fluxnetworks:fluxblock>, <environmentaltech:structure_frame_4>, <fluxnetworks:fluxblock>, <extendedcrafting:material:9>]
]);

// Elite package crafter
recipes.remove(<packagedexcrafting:elite_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:elite_crafter>, [
	[<extendedcrafting:material:12>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <extendedcrafting:material:12>], 
	[<ore:plateCrystalMatrix>, <ore:blockNetherStar>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:blockNetherStar>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <simplyjetpacks:metaitemmods:11>, <contenttweaker:osmiridium_machine_casing>, <extendedcrafting:interface>, <contenttweaker:osmiridium_machine_casing>, <simplyjetpacks:metaitemmods:11>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <simplyjetpacks:metaitemmods:30>, <packagedexcrafting:advanced_crafter>, <extendedcrafting:table_elite>, <packagedexcrafting:advanced_crafter>, <simplyjetpacks:metaitemmods:30>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <simplyjetpacks:metaitemmods:11>, <contenttweaker:osmiridium_machine_casing>, <packagedauto:me_package_component>, <contenttweaker:osmiridium_machine_casing>, <simplyjetpacks:metaitemmods:11>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <ore:blockNetherStar>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:blockNetherStar>, <ore:plateCrystalMatrix>], 
	[<extendedcrafting:material:12>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <extendedcrafting:material:12>]
]);

// Ultimate package crafter
recipes.remove(<packagedexcrafting:ultimate_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:ultimate_crafter>, [
	[<extendedcrafting:material:13>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <extendedcrafting:material:13>], 
	[<ore:plateCosmicNeutronium>, <enderio:item_capacitor_totemic>, <ore:crystalAdamantium>, <mekanismgenerators:reactor:1>, <industrialforegoing:black_hole_unit>, <mekanismgenerators:reactor:1>, <ore:crystalAdamantium>, <enderio:item_capacitor_totemic>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:crystalAdamantium>, <mekanismgenerators:reactor:1>, <ore:ingotTungstensteel>, <ore:artifactTerrestrial>, <ore:ingotTungstensteel>, <mekanismgenerators:reactor:1>, <ore:crystalAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>, <ore:ingotTungstensteel>, <appliedenergistics2:material:47>, <extendedcrafting:interface>, <appliedenergistics2:material:47>, <ore:ingotTungstensteel>, <mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <industrialforegoing:black_hole_unit>, <ore:artifactTerrestrial>, <packagedexcrafting:elite_crafter>, <extendedcrafting:table_ultimate>, <packagedexcrafting:elite_crafter>, <ore:artifactTerrestrial>, <industrialforegoing:black_hole_unit>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>, <ore:ingotTungstensteel>, <appliedenergistics2:material:47>, <packagedauto:me_package_component>, <appliedenergistics2:material:47>, <ore:ingotTungstensteel>, <mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:crystalAdamantium>, <mekanismgenerators:reactor:1>, <ore:ingotTungstensteel>, <ore:artifactTerrestrial>, <ore:ingotTungstensteel>, <mekanismgenerators:reactor:1>, <ore:crystalAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <enderio:item_capacitor_totemic>, <ore:crystalAdamantium>, <mekanismgenerators:reactor:1>, <industrialforegoing:black_hole_unit>, <mekanismgenerators:reactor:1>, <ore:crystalAdamantium>, <enderio:item_capacitor_totemic>, <ore:plateCosmicNeutronium>], 
	[<extendedcrafting:material:13>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <extendedcrafting:material:13>]
]);

// Combination package crafter
recipes.remove(<packagedexcrafting:combination_crafter>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<packagedexcrafting:combination_crafter>, 1000000000, 10000000, <extendedcrafting:crafting_core>, [
    <packagedauto:me_package_component>,
    <extendedcrafting:interface>,
    <extendedcrafting:pedestal>,
    <extendedcrafting:material:12>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <libvulpes:metal0:7>,
    <libvulpes:metal0:7>
]);

// The ultimate component
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:19>, 2147483647, 10000000,   <extendedcrafting:material:18>, [
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>
]);

// The ultimate catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:13>, 2147483647, 10000000, <contenttweaker:adamantium_block>, [
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>
]);

// Infinite component
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinite_component>, 2147483647, 10000000, <extendedcrafting:material:19>, [
    <extendedcrafting:singularity_custom:166>,
    <extendedcrafting:singularity_custom:166>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>
]);

// Infinite catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinite_catalyst>, 2147483647, 10000000, <avaritia:block_resource:0>, [
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>
]);

// Eternal component
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_component>, 2147483647, 10000000, <contenttweaker:infinite_component>, [
    <extendedcrafting:singularity_custom:166>,
    <extendedcrafting:singularity_custom:166>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>
]);

// Eternal catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_catalyst>, 2147483647, 10000000, <extendedcrafting:singularity_custom:123>, [
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>
]);

// Sus amogus item
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:heart_of_the_smogus>, <nuclearcraft:foursmore>, 10000, <avaritia:resource:5>, 1000000000, 1000000);

// Vending upgrade
mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative:1> * 2, [
	[<ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <ore:crystalEternity>, <bhc:blue_heart>, <mekanism:energycube:0>.withTag({tier: 4, mekData:{energyStored:1.7976931348623157E308d}}), <bhc:blue_heart>, <ore:crystalEternity>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <bhc:blue_heart>, <extendedcrafting:singularity_custom:180>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:181>, <bhc:blue_heart>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <extendedcrafting:singularity_custom:176>, <extendedcrafting:compressor>, <enderio:block_cap_bank:0>, <contenttweaker:eternal_catalyst>, <enderio:block_cap_bank:0>, <extendedcrafting:compressor>, <extendedcrafting:singularity_custom:182>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <extendedcrafting:singularity_custom:177>, <solarflux:solar_panel_infinity>, <contenttweaker:eternal_catalyst>, <contenttweaker:heart_of_the_smogus>, <contenttweaker:eternal_catalyst>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:183>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:compressor>, <enderio:block_cap_bank:0>, <contenttweaker:eternal_catalyst>, <enderio:block_cap_bank:0>, <extendedcrafting:compressor>, <extendedcrafting:singularity_custom:184>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <bhc:blue_heart>, <extendedcrafting:singularity_custom:185>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:186>, <bhc:blue_heart>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <ore:crystalEternity>, <bhc:blue_heart>, <extendedcrafting:singularity_ultimate>, <bhc:blue_heart>, <ore:crystalEternity>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>]
]);

// Quantum compressor
recipes.remove(<extendedcrafting:compressor>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:compressor>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <environmentaltech:structure_frame_6>, <ore:ingotEnhancedEnder>, <environmentaltech:structure_frame_6>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotAdamantium>, <ore:ingotCalifornium249All>, <appliedenergistics2:material:47>, <ore:ingotEnhancedEnder>, <appliedenergistics2:material:47>, <ore:ingotCalifornium249All>, <ore:ingotAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <environmentaltech:structure_frame_6>, <deepmoblearning:glitch_fragment>, <thermalexpansion:frame:148>, <extendedcrafting:material:19>, <thermalexpansion:frame:148>, <deepmoblearning:glitch_fragment>, <environmentaltech:structure_frame_6>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotEnhancedEnder>, <ore:ingotEnhancedEnder>, <extendedcrafting:material:19>, <mekanismgenerators:reactor>, <extendedcrafting:material:19>, <ore:ingotEnhancedEnder>, <ore:ingotEnhancedEnder>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <environmentaltech:structure_frame_6>, <deepmoblearning:glitch_fragment>, <thermalexpansion:frame:148>, <extendedcrafting:material:19>, <thermalexpansion:frame:148>, <deepmoblearning:glitch_fragment>, <environmentaltech:structure_frame_6>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotAdamantium>, <ore:ingotCalifornium249All>, <appliedenergistics2:material:47>, <ore:ingotEnhancedEnder>, <appliedenergistics2:material:47>, <ore:ingotCalifornium249All>, <ore:ingotAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <environmentaltech:structure_frame_6>, <ore:ingotEnhancedEnder>, <environmentaltech:structure_frame_6>, <ore:ingotAdamantium>, <ore:ingotAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Creative storage upgrade (150M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<storagedrawers:upgrade_creative>, 150000000, 1000000, <storagedrawers:upgrade_storage:4>, [
    <industrialforegoing:black_hole_controller_reworked>,
    <industrialforegoing:black_hole_tank>,
    <industrialforegoing:black_hole_unit>,
    <extendedcrafting:storage:7>,
    <danknull:dank_null_4>,
    <thermalexpansion:cache:0>.withTag({Level:4 as byte,RSControl:0 as byte,Creative:0 as byte}),
    <mekanism:basicblock:6>.withTag({tier: 3}),
    <mekanism:basicblock2:3>.withTag({tier: 3})
]);

// Le endgame recipe thing
recipes.addShapeless(<storagedrawers:upgrade_creative:1> * 2, [<storagedrawers:upgrade_creative:1>]);

// Ultimate ingot
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>, [
	<ore:ingotIron>, <ore:ingotGold>, <ore:ingotArdite>, <ore:ingotAdamantium>, <ore:ingotReinforcedThermalloy>, <ore:ingotCobalt>, <ore:ingotTungstensteel>, <ore:ingotTungsten>, <ore:ingotOsgloglas>,
	<ore:ingotOsmiridium>, <ore:ingotManyullyn>, <ore:ingotEnrichedSignalum>, <ore:ingotCrudeSteel>, <ore:ingotTitanium>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumIridium>, <ore:ingotCrystalMatrix>, <ore:ingotRefinedObsidian>,
	<ore:ingotOsmium>, <ore:ingotRefinedGlowstone>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotEnder>, <ore:ingotEnhancedEnder>, <ore:ingotPinkSlime>, <ore:ingotFluixSteel>, <ore:ingotRedAlloy>, 
	<ore:ingotElectrotineAlloy>, <ore:ingot_dark_soularium>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminium>, <ore:ingotNickel>, <ore:ingotPlatinum>, 
	<ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotLumium>, 
	<ore:ingotEnderium>, <ore:ingotModularium>, <ore:ingotThorium>, <ore:ingotUranium>, <ore:ingotBoron>, <ore:ingotLithium>, <ore:ingotMagnesium>, <ore:ingotGraphite>, <ore:ingotBeryllium>, 
	<ore:ingotZirconium>, <ore:ingotManganese>, <ore:ingotVividAlloy>, <ore:ingotEnergeticSilver>, <ore:ingotTough>, <ore:ingotHardCarbon>, <ore:ingotMagnesiumDiboride>, <ore:ingotLithiumManganeseDioxide>, <ore:ingotZirconiumMolybdenum>, 
	<ore:ingotEndSteel>, <ore:ingotCrystallineAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotExtreme>, <ore:ingotThermoconducting>, <ore:ingotStellarAlloy>, <ore:ingotCrystallinePinkSlime>, <ore:ingotHSLASteel>, <ore:ingotElectrumFlux>, 
	<ore:ingotGelidEnderium>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>
]);

// Automation interface
recipes.remove(<extendedcrafting:interface>);

recipes.addShaped(<extendedcrafting:interface>, [
    [<ore:blockTough>, <extendedcrafting:material:11>, <ore:blockTough>], 
	[<extendedcrafting:material:10>, <extendedcrafting:material:12>, <extendedcrafting:material:10>], 
	[<ore:blockTough>, <extendedcrafting:material:11>, <ore:blockTough>]
]);