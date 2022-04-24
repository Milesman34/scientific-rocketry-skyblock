import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;

// Removes dense plates
var dense_plates = [
    <jaopca:item_platedensealuminium>,
    <jaopca:item_platedenseboron>,
    <jaopca:item_platedensecopper>,
    <jaopca:item_platedensegold>,
    <jaopca:item_platedenseiridium>,
    <jaopca:item_platedenseiron>,
    <jaopca:item_platedenselead>,
    <jaopca:item_platedenselithium>,
    <jaopca:item_platedensemagnesium>,
    <jaopca:item_platedensemithril>,
    <jaopca:item_platedensenickel>,
    <jaopca:item_platedenseosmium>,
    <jaopca:item_platedenseplatinum>,
    <jaopca:item_platedensesilver>,
    <jaopca:item_platedensethorium>,
    <jaopca:item_platedensetin>,
    <jaopca:item_platedensetitanium>,
    <jaopca:item_platedenseuranium>,
    <jaopca:item_platedensecertusquartz>,
    <jaopca:item_platedensechargedcertusquartz>,
    <jaopca:item_platedensecoal>,
    <jaopca:item_platedensediamond>,
    <jaopca:item_platedensedilithium>,
    <jaopca:item_platedensedimensionalshard>,
    <jaopca:item_platedenseemerald>,
    <jaopca:item_platedenseenderbiotite>,
    <jaopca:item_platedenselapis>,
    <jaopca:item_platedenseperidot>,
    <jaopca:item_platedensequartz>,
    <jaopca:item_platedensequartzblack>,
    <jaopca:item_platedenseruby>,
    <jaopca:item_platedensesapphire>
] as IItemStack[];

for plate in dense_plates {
    mods.nuclearcraft.Pressurizer.removeRecipeWithOutput(plate);
}

// Adds plate recipes for pure nether quartz
mods.thermalexpansion.Compactor.addPressRecipe(<moreplates:nether_quartz_plate>, <appliedenergistics2:material:11> * 2, 4000);

mods.nuclearcraft.Pressurizer.addRecipe(<appliedenergistics2:material:11> * 2, <moreplates:nether_quartz_plate>);

// Plate recipes for AA crystals
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal:0>, <moreplates:restonia_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal:1>, <moreplates:palis_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal:2>, <moreplates:diamatine_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal:3>, <moreplates:void_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal:4>, <moreplates:emeradic_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal:5>, <moreplates:enori_plate>);

mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal_empowered:0>, <moreplates:empowered_restonia_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <moreplates:empowered_palis_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <moreplates:empowered_diamatine_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <moreplates:empowered_void_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <moreplates:empowered_emeradic_plate>);
mods.nuclearcraft.Pressurizer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <moreplates:empowered_enori_plate>);

// Redstone plates
mods.nuclearcraft.Pressurizer.addRecipe(<minecraft:redstone>, <moreplates:redstone_plate>);

// Adds induction smelter recipes for thermal addons plates
mods.thermalexpansion.InductionSmelter.addRecipe(<redstonearsenal:material:32>, <redstonearsenal:material:128>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<redstonerepository:material:1>, <redstonerepository:material:4>, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);

// Lists of items to turn into plates
var plates_items = [
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
    <simplyjetpacks:metaitemmods:12>,
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

var plates_plates = [
    <contenttweaker:ferroboron_alloy_plate>,
    <contenttweaker:tough_alloy_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:ender_plate>,
    <contenttweaker:enhanced_ender_plate>,
    <contenttweaker:reinforced_pink_slime_plate>,
    <contenttweaker:modularium_plate>,
    <contenttweaker:beryllium_plate>,
    <contenttweaker:zirconium_plate>,
    <contenttweaker:manganese_plate>,
    <contenttweaker:manganese_oxide_plate>,
    <contenttweaker:manganese_dioxide_plate>,
    <contenttweaker:hard_carbon_alloy_plate>,
    <contenttweaker:magnesium_diboride_alloy_plate>,
    <contenttweaker:lithium_manganese_dioxide_alloy_plate>,
    <contenttweaker:shibuichi_alloy_plate>,
    <contenttweaker:tin_silver_alloy_plate>,
    <contenttweaker:lead_platinum_alloy_plate>,
    <contenttweaker:extreme_alloy_plate>,
    <contenttweaker:thermoconducting_alloy_plate>,
    <contenttweaker:zircaloy_plate>,
    <contenttweaker:silicon_carbide_plate>,
    <contenttweaker:hsla_steel_plate>,
    <contenttweaker:electrotine_plate>,
    <contenttweaker:flux_crystal_plate>,
    <contenttweaker:gelid_gem_plate>,
    <contenttweaker:dark_soularium_plate>,
    <contenttweaker:black_iron_plate>,
    <contenttweaker:glitch_infused_plate>,
    <contenttweaker:reinforced_thermalloy_plate>,
    <contenttweaker:osgloglas_plate>,
    <contenttweaker:osmiridium_plate>,
    <contenttweaker:enriched_signalum_plate>,
    <contenttweaker:fluix_steel_plate>,
    <contenttweaker:ardite_plate>,
    <contenttweaker:adamantium_plate>,
    <contenttweaker:cobalt_plate>,
    <contenttweaker:opinionium_plate>,
    <contenttweaker:tungstensteel_plate>,
    <contenttweaker:tungsten_plate>,
    <contenttweaker:manyullyn_plate>,
    <contenttweaker:eternity_plate>
] as IItemStack[];

// Custom plates recipes
for i, ingot in plates_items {
    mods.thermalexpansion.Compactor.addPressRecipe(plates_plates[i], ingot, 4000);
    mods.nuclearcraft.Pressurizer.addRecipe(ingot, plates_plates[i]);
    mods.thermalexpansion.InductionSmelter.addRecipe(ingot, plates_plates[i], <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
}

// Black iron slate
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:2>, <contenttweaker:black_iron_plate> * 4, 16000);
mods.nuclearcraft.Pressurizer.addRecipe(<contenttweaker:black_iron_plate> * 4, <extendedcrafting:material:2>, 2.0, 2.0);