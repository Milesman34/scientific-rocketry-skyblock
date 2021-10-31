import crafttweaker.item.IItemStack;

// Defines arrays to iterate over
var ingots = [
    <avaritia:resource:1>,
    <avaritia:resource:6>,
    <industrialforegoing:pink_slime_ingot>,
    <modularmachinery:itemmodularium>,
    <nuclearcraft:ingot:9>,
    <nuclearcraft:ingot:10>,
    <nuclearcraft:ingot:11>,
    <nuclearcraft:ingot:14>,
    <nuclearcraft:ingot:15>,
    <nuclearcraft:alloy:1>,
    <nuclearcraft:alloy:2>,
    <nuclearcraft:alloy:3>,
    <nuclearcraft:alloy:4>,
    <nuclearcraft:alloy:6>,
    <nuclearcraft:alloy:7>,
    <nuclearcraft:alloy:8>,
    <nuclearcraft:alloy:9>,
    <nuclearcraft:alloy:10>,
    <nuclearcraft:alloy:11>,
    <nuclearcraft:alloy:12>,
    <nuclearcraft:alloy:13>,
    <nuclearcraft:alloy:15>,
    <projectred-core:resource_item:103>,
    <projectred-core:resource_item:104>,
    <simplyjetpacks:metaitemmods:3>,
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

var nuggets = [
    <contenttweaker:crystal_matrix_nugget>,
    <contenttweaker:infinity_nugget>,
    <contenttweaker:reinforced_pink_slime_nugget>,
    <contenttweaker:modularium_nugget>,
    <contenttweaker:beryllium_nugget>,
    <contenttweaker:zirconium_nugget>,
    <contenttweaker:manganese_nugget>,
    <contenttweaker:manganese_oxide_nugget>,
    <contenttweaker:manganese_dioxide_nugget>,
    <contenttweaker:tough_alloy_nugget>,
    <contenttweaker:hard_carbon_alloy_nugget>,
    <contenttweaker:magnesium_diboride_alloy_nugget>,
    <contenttweaker:lithium_manganese_dioxide_alloy_nugget>,
    <contenttweaker:ferroboron_alloy_nugget>,
    <contenttweaker:shibuichi_alloy_nugget>,
    <contenttweaker:tin_silver_alloy_nugget>,
    <contenttweaker:lead_platinum_alloy_nugget>,
    <contenttweaker:extreme_alloy_nugget>,
    <contenttweaker:thermoconducting_alloy_nugget>,
    <contenttweaker:zircaloy_nugget>,
    <contenttweaker:silicon_carbide_nugget>,
    <contenttweaker:hsla_steel_nugget>,
    <contenttweaker:red_alloy_nugget>,
    <contenttweaker:electrotine_alloy_nugget>,
    <contenttweaker:dark_soularium_nugget>,
    <contenttweaker:glitch_infused_nugget>,
    <contenttweaker:reinforced_thermalloy_nugget>,
    <contenttweaker:osgloglas_nugget>,
    <contenttweaker:osmiridium_nugget>,
    <contenttweaker:enriched_signalum_nugget>,
    <contenttweaker:fluix_steel_nugget>,
    <contenttweaker:ardite_nugget>,
    <contenttweaker:adamantium_nugget>,
    <contenttweaker:cobalt_nugget>,
    <contenttweaker:opinionium_nugget>,
    <contenttweaker:tungstensteel_nugget>,
    <contenttweaker:tungsten_nugget>,
    <contenttweaker:manyullyn_nugget>,
    <contenttweaker:eternity_nugget>
] as IItemStack[];

for i, nugget in nuggets {
    // Adds recipes for turning ingots into nuggets
    recipes.addShapeless(nugget * 9, [ingots[i]]);

    // Adds recipes for turning nuggets into ingots
    recipes.addShaped(ingots[i], [
        [nugget, nugget, nugget],
        [nugget, nugget, nugget],
        [nugget, nugget, nugget]
    ]);
}