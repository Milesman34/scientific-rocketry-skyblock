#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

// Registers an item
function registerItem(name as string) {
    var item = VanillaFactory.createItem(name);
    item.maxStackSize = 64;
    item.register();
}

// Registers an item with an enchant effect
function registerItem2(name as string) {
    var item = VanillaFactory.createItem(name);
    item.glowing = true;
    item.maxStackSize = 64;
    item.register();
}

// Registers custom items
var items = [
    "ferroboron_alloy_plate",
    "ferroboron_alloy_gear",
    "tough_alloy_plate",
    "tough_alloy_gear",
    "crystal_matrix_nugget",
    "crystaltine_plate",
    "crystaltine_gear",
    "the_ultimate_plate",
    "the_ultimate_gear",
    "ender_plate",
    "ender_gear",
    "enhanced_ender_plate",
    "enhanced_ender_gear",
    "reinforced_pink_slime_plate", 
    "reinforced_pink_slime_gear", 
    "reinforced_pink_slime_nugget",
    "modularium_plate",
    "modularium_gear",
    "modularium_nugget",
    "beryllium_nugget",
    "beryllium_plate",
    "beryllium_gear",
    "zirconium_nugget",
    "zirconium_plate",
    "zirconium_gear",
    "manganese_nugget",
    "manganese_plate",
    "manganese_gear",
    "manganese_oxide_nugget",
    "manganese_oxide_plate",
    "manganese_oxide_gear",
    "manganese_dioxide_nugget",
    "manganese_dioxide_plate",
    "manganese_dioxide_gear",
    "tough_alloy_nugget",
    "hard_carbon_alloy_nugget",
    "hard_carbon_alloy_plate",
    "hard_carbon_alloy_gear",
    "magnesium_diboride_alloy_nugget",
    "magnesium_diboride_alloy_plate",
    "magnesium_diboride_alloy_gear",
    "lithium_manganese_dioxide_alloy_nugget",
    "lithium_manganese_dioxide_alloy_plate",
    "lithium_manganese_dioxide_alloy_gear",
    "ferroboron_alloy_nugget",
    "shibuichi_alloy_nugget",
    "shibuichi_alloy_plate",
    "shibuichi_alloy_gear",
    "tin_silver_alloy_nugget",
    "tin_silver_alloy_plate",
    "tin_silver_alloy_gear",
    "lead_platinum_alloy_nugget",
    "lead_platinum_alloy_plate",
    "lead_platinum_alloy_gear",
    "extreme_alloy_nugget",
    "extreme_alloy_plate",
    "extreme_alloy_gear",
    "thermoconducting_alloy_nugget",
    "thermoconducting_alloy_plate",
    "thermoconducting_alloy_gear",
    "zircaloy_nugget",
    "zircaloy_plate",
    "zircaloy_gear",
    "silicon_carbide_nugget",
    "silicon_carbide_plate",
    "silicon_carbide_gear",
    "hsla_steel_nugget",
    "hsla_steel_plate",
    "hsla_steel_gear",
    "red_alloy_nugget",
    "electrotine_alloy_nugget",
    "electrotine_plate",
    "electrotine_gear",
    "flux_crystal_plate",
    "flux_crystal_gear",
    "gelid_gem_plate",
    "gelid_gem_gear",
    "dark_soularium_nugget",
    "dark_soularium_plate",
    "dark_soularium_gear",
    "black_iron_plate",
    "black_iron_gear",
    "reinforced_thermalloy_ingot",
    "reinforced_thermalloy_nugget",
    "reinforced_thermalloy_plate",
    "reinforced_thermalloy_gear",
    "osmiridium_ingot",
    "osmiridium_nugget",
    "osmiridium_plate",
    "osmiridium_gear",
    "osgloglas_ingot",
    "osgloglas_nugget",
    "osgloglas_plate",
    "osgloglas_gear",
    "enriched_signalum_ingot",
    "enriched_signalum_nugget",
    "enriched_signalum_plate",
    "enriched_signalum_gear",
    "glitch_infused_nugget",
    "glitch_infused_plate",
    "glitch_infused_gear",
    "fluix_steel_nugget",
    "fluix_steel_plate",
    "fluix_steel_gear",
    "cobalt_ingot",
    "cobalt_nugget",
    "cobalt_plate",
    "cobalt_gear",
    "ardite_ingot",
    "ardite_nugget",
    "ardite_plate",
    "ardite_gear",
    "manyullyn_ingot",
    "manyullyn_nugget",
    "manyullyn_plate",
    "manyullyn_gear",
    "tungsten_ingot",
    "tungsten_nugget",
    "tungsten_plate",
    "tungsten_gear",
    "tungstensteel_ingot",
    "tungstensteel_nugget",
    "tungstensteel_plate",
    "tungstensteel_gear",
    "adamantium_ingot",
    "adamantium_nugget",
    "adamantium_plate",
    "adamantium_gear",
    "opinionium_ingot",
    "opinionium_nugget",
    "opinionium_plate",
    "opinionium_gear",
    "cobalt_crystal",
    "cobalt_shard",
    "cobalt_clump",
    "dirty_cobalt_dust",
    "cobalt_dust",
    "ardite_crystal",
    "ardite_shard",
    "ardite_clump",
    "dirty_ardite_dust",
    "ardite_dust",
    "tungsten_crystal",
    "tungsten_shard",
    "tungsten_clump",
    "dirty_tungsten_dust",
    "tungsten_dust",
    "adamantium_crystal",
    "adamantium_shard",
    "adamantium_clump",
    "dirty_adamantium_dust",
    "adamantium_dust",
    "opinionium_crystal",
    "opinionium_shard",
    "opinionium_clump",
    "dirty_opinionium_dust",
    "opinionium_dust",
    "hardened_photovoltaic_cell",
    "reinforced_photovoltaic_cell",
    "signalum_photovoltaic_cell",
    "resonant_photovoltaic_cell",
    "iridium_photovoltaic_cell",
    "osgloglas_photovoltaic_cell",
    "mithril_photovoltaic_cell",
    "adamantium_photovoltaic_cell",
    "neutronium_photovoltaic_cell"
] as string[];

for item in items {
    registerItem(item);
}

var items2 = [
    "eternal_component",
    "eternal_catalyst",
    "infinite_photovoltaic_cell",
    "stellar_armor_plating",
    "infinite_component",
    "infinite_catalyst",
    "eternity_crystal",
    "eternity_shard",
    "eternity_clump",
    "dirty_eternity_dust",
    "eternity_dust",
    "terrestrial_artifact",
    "eternity_ingot",
    "eternity_nugget",
    "eternity_plate",
    "eternity_gear",
    "infinity_nugget"
] as string[];

for item in items2 {
    registerItem2(item);
}

// Sussy baka
var item = VanillaFactory.createItemFood("heart_of_the_smogus", 18002);

item.glowing = true;
item.alwaysEdible = true;
item.saturation = 2097152;

item.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(1000000, 255));
        player.addPotionEffect(<potion:minecraft:saturation>.makePotionEffect(1000000, 255));
    }
};

item.register();