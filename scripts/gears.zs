import crafttweaker.item.IItemStack;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Compactor;

// Removes default gear recipes for some resources
recipes.remove(<advancedrocketry:productgear:0>);
recipes.remove(<advancedrocketry:productgear:1>);
recipes.remove(<libvulpes:productgear:7>);

recipes.remove(<jaopca:item_gearchargedcertusquartz>);
recipes.remove(<jaopca:item_geardilithium>);
recipes.remove(<jaopca:item_geardimensionalshard>);
recipes.remove(<jaopca:item_gearenderbiotite>);
recipes.remove(<jaopca:item_gearruby>);
recipes.remove(<jaopca:item_gearsapphire>);
recipes.remove(<jaopca:item_gearperidot>);
recipes.remove(<jaopca:item_gearthorium>);
recipes.remove(<jaopca:item_gearuranium>);

// Only gears made out of specific raw metals or basic alloys can be made by hand
recipes.remove(<moreplates:black_quartz_gear>);
recipes.remove(<moreplates:diamatine_gear>);
recipes.remove(<moreplates:emeradic_gear>);
recipes.remove(<moreplates:enori_gear>);
recipes.remove(<moreplates:palis_gear>);
recipes.remove(<moreplates:restonia_gear>);
recipes.remove(<moreplates:void_gear>);
recipes.remove(<moreplates:empowered_diamatine_gear>);
recipes.remove(<moreplates:empowered_emeradic_gear>);
recipes.remove(<moreplates:empowered_enori_gear>);
recipes.remove(<moreplates:empowered_palis_gear>);
recipes.remove(<moreplates:empowered_restonia_gear>);
recipes.remove(<moreplates:empowered_void_gear>);
recipes.remove(<moreplates:certus_quartz_gear>);
recipes.remove(<moreplates:fluix_gear>);
recipes.remove(<moreplates:crystal_matrix_gear>);
recipes.remove(<moreplates:infinity_gear>);
recipes.remove(<moreplates:neutronium_gear>);
recipes.remove(<moreplates:stellar_alloy_gear>);
recipes.remove(<moreplates:silicon_gear>);
recipes.remove(<moreplates:coal_gear>);
recipes.remove(<moreplates:lapis_lazuli_gear>);
recipes.remove(<moreplates:nether_quartz_gear>);
recipes.remove(<moreplates:redstone_gear>);
recipes.remove(<moreplates:end_steel_gear>);
recipes.remove(<moreplates:vibrant_alloy_gear>);
recipes.remove(<contenttweaker:ferroboron_alloy_gear>);
recipes.remove(<contenttweaker:tough_alloy_gear>);
recipes.remove(<moreplates:end_steel_gear>);
recipes.remove(<moreplates:dark_steel_gear>);
recipes.remove(<moreplates:electrical_steel_gear>);
recipes.remove(<moreplates:energetic_alloy_gear>);
recipes.remove(<moreplates:soularium_gear>);
recipes.remove(<moreplates:crystalline_alloy_gear>);
recipes.remove(<moreplates:crystalline_pink_slime_gear>);
recipes.remove(<moreplates:energetic_silver_gear>);
recipes.remove(<moreplates:melodic_alloy_gear>);
recipes.remove(<moreplates:vivid_alloy_gear>);
recipes.remove(<moreplates:refined_glowstone_gear>);
recipes.remove(<moreplates:refined_obsidian_gear>);

recipes.remove(<redstonearsenal:material:96>);

recipes.remove(<redstonerepository:material:3>);

recipes.remove(<thermalfoundation:material:22>);
recipes.remove(<thermalfoundation:material:23>);
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);

// energetic, vibrant, dark
recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:73>);

// Removes alternate steel gear recipe
recipes.removeByRecipeName("unidict:gearsteel_x1_shape.aba c aba");

// Induction smelter recipes for Ender IO gears
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:11>, <thermalfoundation:material:24>, <enderio:item_material:20>, 4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:12>, <enderio:item_material:11>, <enderio:item_alloy_ingot:1> * 4, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:13>, <enderio:item_material:11>, <enderio:item_alloy_ingot:2> * 4, 12000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:73>, <enderio:item_material:11>, <enderio:item_alloy_ingot:6> * 4, 21000);

// New crafting recipes for some gears
var metal_gears = [
	<thermalfoundation:material:24>,
	<thermalfoundation:material:25>,
	<thermalfoundation:material:256>,
	<thermalfoundation:material:257>,
	<thermalfoundation:material:258>,
	<thermalfoundation:material:259>,
	<thermalfoundation:material:260>,
	<thermalfoundation:material:261>,
	<thermalfoundation:material:288>,
	<thermalfoundation:material:289>,
	<thermalfoundation:material:290>,
	<thermalfoundation:material:291>,
	<thermalfoundation:material:292>
] as IItemStack[];

var metal_ingots = [
	<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<thermalfoundation:material:128>,
	<thermalfoundation:material:129>,
	<thermalfoundation:material:130>,
	<thermalfoundation:material:131>,
	<thermalfoundation:material:132>,
	<thermalfoundation:material:133>,
	<thermalfoundation:material:160>,
	<thermalfoundation:material:161>,
	<thermalfoundation:material:162>,
	<thermalfoundation:material:163>,
	<thermalfoundation:material:164>
] as IItemStack[];

for i, item in metal_gears {
	recipes.addShaped(item, [
		[null, metal_ingots[i], null],
		[metal_ingots[i], <minecraft:iron_ingot>, metal_ingots[i]],
		[null, metal_ingots[i], null]
	]);
}

// Removes AE2 crystal dupe from gear recipe
mods.thermalexpansion.Compactor.removeGearRecipe(<appliedenergistics2:material:12> * 4);
mods.thermalexpansion.Compactor.removeGearRecipe(<appliedenergistics2:material:10> * 4);

// Adds fixed AE2 gear recipes
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:fluix_gear>, <appliedenergistics2:material:12> * 8, 4000);
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:certus_quartz_gear>, <appliedenergistics2:material:10> * 8, 4000);

// Pure nether quartz gears
mods.thermalexpansion.Compactor.addGearRecipe(<moreplates:nether_quartz_gear>, <appliedenergistics2:material:11> * 8, 4000);

// Adds some recipes for gears -> ingots
// Ender IO gears
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ingot> * 4, <enderio:item_material:11>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:1> * 4, <enderio:item_material:12>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:2> * 4, <enderio:item_material:13>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:6> * 4, <enderio:item_material:73>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);

// Thermal addons gears
mods.thermalexpansion.InductionSmelter.addRecipe(<redstonearsenal:material:32> * 4, <redstonearsenal:material:96>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<redstonerepository:material:1> * 4, <redstonerepository:material:3>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);

// List of items for custom gears
var gears_items = [
	<nuclearcraft:alloy:6>,
	<nuclearcraft:alloy:1>,
	<extendedcrafting:material:24>,
	<extendedcrafting:material:32>,
    <extendedcrafting:material:36>,
    <extendedcrafting:material:48>,
	<industrialforegoing:pink_slime_ingot>,
	<modularmachinery:itemmodularium>,
    <nuclearcraft:ingot:9>,
    <nuclearcraft:ingot:10>,
    <nuclearcraft:ingot:11>,
    <nuclearcraft:ingot:14>,
    <nuclearcraft:ingot:15>,
    <nuclearcraft:alloy:2>,
    <nuclearcraft:alloy:3>,
    <nuclearcraft:alloy:4>,
    <nuclearcraft:alloy:7>,
    <nuclearcraft:alloy:8>,
    <nuclearcraft:alloy:9>,
    <nuclearcraft:alloy:10>,
    <nuclearcraft:alloy:11>,
    <nuclearcraft:alloy:12>,
    <nuclearcraft:alloy:13>,
    <nuclearcraft:alloy:15>,
    <projectred-core:resource_item:105>,
    <redstonearsenal:material:160>,
    <redstonerepository:material:5>,
    <simplyjetpacks:metaitemmods:3>,
	<extendedcrafting:material:0>,
    <deepmoblearning:glitch_infused_ingot>,
    <contenttweaker:reinforced_thermalloy_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osmiridium_ingot>,
    <contenttweaker:enriched_signalum_ingot>,
    <threng:material:0>,
    <contenttweaker:ardite_ingot>,
    <contenttweaker:adamantium_ingot>,
    <contenttweaker:cobalt_ingot>,
    <contenttweaker:opinionium_ingot>,
    <contenttweaker:tungstensteel_ingot>,
    <contenttweaker:tungsten_ingot>,
    <contenttweaker:manyullyn_ingot>,
    <contenttweaker:eternity_ingot>
] as IItemStack[];

var gears_gears = [
	<contenttweaker:ferroboron_alloy_gear>,
	<contenttweaker:tough_alloy_gear>,
	<contenttweaker:crystaltine_gear>,
	<contenttweaker:the_ultimate_gear>,
	<contenttweaker:ender_gear>,
	<contenttweaker:enhanced_ender_gear>,
	<contenttweaker:reinforced_pink_slime_gear>,
	<contenttweaker:modularium_gear>,
	<contenttweaker:beryllium_gear>,
	<contenttweaker:zirconium_gear>,
	<contenttweaker:manganese_gear>,
	<contenttweaker:manganese_oxide_gear>,
	<contenttweaker:manganese_dioxide_gear>,
	<contenttweaker:hard_carbon_alloy_gear>,
	<contenttweaker:magnesium_diboride_alloy_gear>,
	<contenttweaker:lithium_manganese_dioxide_alloy_gear>,
	<contenttweaker:shibuichi_alloy_gear>,
	<contenttweaker:tin_silver_alloy_gear>,
	<contenttweaker:lead_platinum_alloy_gear>,
	<contenttweaker:extreme_alloy_gear>,
	<contenttweaker:thermoconducting_alloy_gear>,
	<contenttweaker:zircaloy_gear>,
	<contenttweaker:silicon_carbide_gear>,
	<contenttweaker:hsla_steel_gear>,
	<contenttweaker:electrotine_gear>,
	<contenttweaker:flux_crystal_gear>,
	<contenttweaker:gelid_gem_gear>,
	<contenttweaker:dark_soularium_gear>,
	<contenttweaker:black_iron_gear>,
	<contenttweaker:glitch_infused_gear>,
	<contenttweaker:reinforced_thermalloy_gear>,
    <contenttweaker:osgloglas_gear>,
    <contenttweaker:osmiridium_gear>,
    <contenttweaker:enriched_signalum_gear>,
	<contenttweaker:fluix_steel_gear>,
	<contenttweaker:ardite_gear>,
    <contenttweaker:adamantium_gear>,
    <contenttweaker:cobalt_gear>,
    <contenttweaker:opinionium_gear>,
    <contenttweaker:tungstensteel_gear>,
    <contenttweaker:tungsten_gear>,
    <contenttweaker:manyullyn_gear>,
    <contenttweaker:eternity_gear>
] as IItemStack[];

// Custom gears
for i, item in gears_items {
	mods.thermalexpansion.Compactor.addGearRecipe(gears_gears[i], item * 4, 4000);
	mods.thermalexpansion.InductionSmelter.addRecipe(item * 4, gears_gears[i], <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
}