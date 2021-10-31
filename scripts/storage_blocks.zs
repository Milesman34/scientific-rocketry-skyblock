import crafttweaker.item.IItemStack;

// Defines arrays to iterate over
var ingots = [
    <industrialforegoing:pink_slime_ingot>,
    <modularmachinery:itemmodularium>,
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
    <libvulpes:productingot:3>,
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

var blocks = [
    <contenttweaker:reinforced_pink_slime_block>,
    <contenttweaker:modularium_block>,
    <contenttweaker:tough_alloy_block>,
    <contenttweaker:hard_carbon_alloy_block>,
    <contenttweaker:magnesium_diboride_alloy_block>,
    <contenttweaker:lithium_manganese_dioxide_alloy_block>,
    <contenttweaker:ferroboron_alloy_block>,
    <contenttweaker:shibuichi_alloy_block>,
    <contenttweaker:tin_silver_alloy_block>,
    <contenttweaker:lead_platinum_alloy_block>,
    <contenttweaker:extreme_alloy_block>,
    <contenttweaker:thermoconducting_alloy_block>,
    <contenttweaker:zircaloy_block>,
    <contenttweaker:silicon_carbide_block>,
    <contenttweaker:hsla_steel_block>,
    <contenttweaker:red_alloy_block>,
    <contenttweaker:electrotine_alloy_block>,
    <contenttweaker:dark_soularium_block>,
    <contenttweaker:silicon_block>,
    <contenttweaker:reinforced_thermalloy_block>,
    <contenttweaker:osgloglas_block>,
    <contenttweaker:osmiridium_block>,
    <contenttweaker:enriched_signalum_block>,
    <contenttweaker:fluix_steel_block>,
    <contenttweaker:ardite_block>,
    <contenttweaker:adamantium_block>,
    <contenttweaker:cobalt_block>,
    <contenttweaker:opinionium_block>,
    <contenttweaker:tungstensteel_block>,
    <contenttweaker:tungsten_block>,
    <contenttweaker:manyullyn_block>,
    <contenttweaker:eternity_block>
] as IItemStack[];

for i, ingot in ingots {
    // Adds recipes for turning blocks into ingots
    recipes.addShapeless(ingot * 9, [blocks[i]]);

    // Adds recipes for turning ingots into blocks
    recipes.addShaped(blocks[i], [
        [ingot, ingot, ingot],
        [ingot, ingot, ingot],
        [ingot, ingot, ingot]
    ]);
}