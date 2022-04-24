import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.InductionSmelter;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.Extractor;
import crafttweaker.item.IItemStack;

// Recipes for molten gold
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 1296, <minecraft:gold_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 288, <minecraft:gold_ore>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 144, <minecraft:gold_ingot>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 144, <thermalfoundation:material:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 16, <minecraft:gold_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 144, <thermalfoundation:material:33>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 576, <thermalfoundation:material:25>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 48, <thermalfoundation:coin:1>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gold> * 1152, <libvulpes:coil0:2>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:33>, <liquid:gold> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:25>, <liquid:gold> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:1>, <liquid:gold> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:coil0:2>, <liquid:gold> * 1152, 8.0);

// Recipes for molten iron
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 1296, <minecraft:iron_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 288, <minecraft:iron_ore>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 144, <minecraft:iron_ingot>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 144, <thermalfoundation:material:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 16, <minecraft:iron_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 48, <thermalfoundation:coin:0>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 144, <thermalfoundation:material:32>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 576, <thermalfoundation:material:24>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 144, <libvulpes:productsheet:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron> * 72, <libvulpes:productrod:1>, 2000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:0>, <liquid:iron> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:32>, <liquid:iron> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:24>, <liquid:iron> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productsheet:1>, <liquid:iron> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productrod:1>, <liquid:iron> * 72, 0.5);

// Recipes for liquefacted coal
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 200, <minecraft:coal_ore>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 100, <minecraft:coal>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 900, <minecraft:coal_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 12, <actuallyadditions:item_misc:10>, 600);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 100, <moreplates:coal_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 400, <moreplates:coal_gear>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 100, <nuclearcraft:ingot:8>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 100, <nuclearcraft:dust:8>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:coal> * 900, <nuclearcraft:ingot_block:8>, 32000);

mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:item_misc:10>, <liquid:coal> * 12, 0.125);
mods.nuclearcraft.Melter.addRecipe(<moreplates:coal_gear>, <liquid:coal> * 400, 4.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:coal_plate>, <liquid:coal> * 100);

// Recipes for molten lapis
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 666, <minecraft:dye:4>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 1332, <minecraft:lapis_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 5994, <minecraft:lapis_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 666, <actuallyadditions:item_dust:4>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 74, <jaopca:item_nuggetlapis>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 666, <moreplates:lapis_lazuli_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lapis> * 2664, <moreplates:lapis_lazuli_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<moreplates:lapis_lazuli_gear>, <liquid:lapis> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:lapis_lazuli_plate>, <liquid:lapis> * 666);

// Recipes for molten diamond
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 666, <minecraft:diamond>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 1332, <minecraft:diamond_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 5994, <minecraft:diamond_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 74, <extendedcrafting:material:128>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 666, <nuclearcraft:gem_dust:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 666, <mekanism:compresseddiamond>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 666, <moreplates:diamond_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:diamond> * 2664, <thermalfoundation:material:26>, 32000);

mods.nuclearcraft.Melter.addRecipe(<moreplates:diamond_plate>, <liquid:diamond> * 666);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:26>, <liquid:diamond> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<mekanism:compresseddiamond>, <liquid:diamond> * 666);

// Recipes for destabilized redstone
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone> * 200, <minecraft:redstone_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone> * 100, <mekanism:compressedredstone>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone> * 100, <moreplates:redstone_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone> * 400, <moreplates:redstone_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:893>, <liquid:redstone> * 250, 0.5);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:ore_fluid:2>, <liquid:redstone> * 1000, 2.0);
mods.nuclearcraft.Melter.addRecipe(<minecraft:redstone_ore>, <liquid:redstone> * 200, 2.0);
mods.nuclearcraft.Melter.addRecipe(<mekanism:compressedredstone>, <liquid:redstone> * 100);
mods.nuclearcraft.Melter.addRecipe(<moreplates:redstone_plate>, <liquid:redstone> * 100);
mods.nuclearcraft.Melter.addRecipe(<moreplates:redstone_gear>, <liquid:redstone> * 400, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:redstone> * 100, <minecraft:redstone>);

// Recipes for molten glass
// Handles melting glass panes
for item in <ore:paneGlass>.items {
    mods.thermalexpansion.Crucible.addRecipe(<liquid:glass> * 375, item, 1000);
    mods.nuclearcraft.Melter.addRecipe(item, <liquid:glass> * 375, 0.375);
}

// Handles melting sand
for item in <ore:sand>.items {
    mods.thermalexpansion.Crucible.addRecipe(<liquid:glass> * 1000, item, 8000);
}

// Handles melting glass
for item in <ore:blockGlass>.items {
    mods.thermalexpansion.Crucible.addRecipe(<liquid:glass> * 1000, item, 2000);
}

// Annoying workaround because apparently Vazkii only put the default glass shard in shardGlass
var glassShards = [
    <quark:glass_shards:0>,
    <quark:glass_shards:1>,
    <quark:glass_shards:2>,
    <quark:glass_shards:3>,
    <quark:glass_shards:4>,
    <quark:glass_shards:5>,
    <quark:glass_shards:6>,
    <quark:glass_shards:7>,
    <quark:glass_shards:8>,
    <quark:glass_shards:9>,
    <quark:glass_shards:10>,
    <quark:glass_shards:11>,
    <quark:glass_shards:12>,
    <quark:glass_shards:13>,
    <quark:glass_shards:14>,
    <quark:glass_shards:15>,
    <quark:glass_shards:16>
] as IItemStack[];

// Handles melting glass shards
for item in glassShards {
    mods.thermalexpansion.Crucible.addRecipe(<liquid:glass> * 250, item, 500);
    mods.nuclearcraft.Melter.addRecipe(item, <liquid:glass> * 250, 0.25);
}

// Casting molten glass to quite clear glass
mods.nuclearcraft.IngotFormer.addRecipe(<liquid:glass> * 1000, <enderio:block_fused_glass:0>);

// Recipes for converting clear glass into enlightened and darkened forms (only works with undyed glass)
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_enlightened_fused_glass:0> * 4, <enderio:block_fused_glass:0> * 4, <minecraft:glowstone_dust>, 6000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_dark_fused_glass:0> * 4, <enderio:block_fused_glass:0> * 4, <thermalfoundation:material:770>, 6000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:block_fused_glass:0> * 4, <minecraft:glowstone_dust>, <enderio:block_enlightened_fused_glass:0> * 4);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:block_fused_glass:0> * 4, <thermalfoundation:material:770>, <enderio:block_dark_fused_glass:0> * 4);

// Some recipes for melting into water
mods.thermalexpansion.Crucible.addRecipe(<liquid:water> * 1000, <minecraft:packed_ice>, 2400);

mods.nuclearcraft.Melter.addRecipe(<minecraft:snow>, <liquid:water> * 500, 0.25, 0.75);
mods.nuclearcraft.Melter.addRecipe(<minecraft:snowball>, <liquid:water> * 125, 0.125, 0.375);

// Recipes for energized glowstone
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:ore_fluid:3>, <liquid:glowstone> * 500, 2);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:894>, <liquid:glowstone> * 125, 0.5);

// Turns energized glowstone into glowstone dust
mods.nuclearcraft.IngotFormer.addRecipe(<liquid:glowstone> * 250, <minecraft:glowstone_dust>);

// Molten end stone
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_stone> * 288, <minecraft:end_stone>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_stone> * 288, <minecraft:end_bricks>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_stone> * 72, <nuclearcraft:gem_dust:11>, 2000);

// Recipes for molten emerald
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 666, <minecraft:emerald>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 1332, <minecraft:emerald_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 5994, <minecraft:emerald_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 74, <extendedcrafting:material:129>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 666, <actuallyadditions:item_dust:3>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 666, <moreplates:emerald_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:emerald> * 2664, <thermalfoundation:material:27>, 32000);

mods.nuclearcraft.Melter.addRecipe(<moreplates:emerald_plate>, <liquid:emerald> * 666);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:27>, <liquid:emerald> * 2664, 4.0);

// Recipes for molten quartz
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 666, <minecraft:quartz>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 2664, <minecraft:quartz_block:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 2664, <minecraft:quartz_block:1>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 2664, <minecraft:quartz_block:2>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 1332, <minecraft:quartz_ore>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 666, <nuclearcraft:gem_dust:2>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 74, <jaopca:item_nuggetquartz>, 250);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 1332, <minecraft:stone_slab:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 1998, <minecraft:quartz_stairs>, 3000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 2664, <quark:quartz_wall>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 666, <moreplates:nether_quartz_plate>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 2664, <moreplates:nether_quartz_gear>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:quartz> * 333, <appliedenergistics2:material:11>, 1000);

mods.nuclearcraft.Melter.addRecipe(<minecraft:quartz_block:1>, <liquid:quartz> * 2664, 2.0);
mods.nuclearcraft.Melter.addRecipe(<minecraft:quartz_block:2>, <liquid:quartz> * 2664, 2.0);
mods.nuclearcraft.Melter.addRecipe(<minecraft:stone_slab:7>, <liquid:quartz> * 1332);
mods.nuclearcraft.Melter.addRecipe(<minecraft:quartz_stairs>, <liquid:quartz> * 1998, 1.5);
mods.nuclearcraft.Melter.addRecipe(<quark:quartz_wall>, <liquid:quartz> * 2664, 2.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:nether_quartz_plate>, <liquid:quartz> * 666, 0.5);
mods.nuclearcraft.Melter.addRecipe(<moreplates:nether_quartz_gear>, <liquid:quartz> * 2664, 2.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:11>, <liquid:quartz> * 333, 0.25);

// Molten purpur
mods.thermalexpansion.Crucible.addRecipe(<liquid:purpur> * 72, <minecraft:chorus_fruit_popped>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:purpur> * 288, <minecraft:purpur_block>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:purpur> * 288, <minecraft:purpur_pillar>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:purpur> * 288, <quark:purpur_block_wall>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:purpur> * 144, <minecraft:purpur_slab>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:purpur> * 216, <minecraft:purpur_stairs>, 6000);

mods.nuclearcraft.Melter.addRecipe(<minecraft:purpur_pillar>, <liquid:purpur> * 288, 2.0);
mods.nuclearcraft.Melter.addRecipe(<quark:purpur_block_wall>, <liquid:purpur> * 288, 2.0);
mods.nuclearcraft.Melter.addRecipe(<minecraft:purpur_slab>, <liquid:purpur> * 144);
mods.nuclearcraft.Melter.addRecipe(<minecraft:purpur_stairs>, <liquid:purpur> * 216, 1.5);

// Lava
mods.nuclearcraft.Melter.addRecipe(<minecraft:magma>, <liquid:lava> * 100, 1.5, 2.0);
mods.nuclearcraft.Melter.addRecipe(<minecraft:cobblestone>, <liquid:lava> * 100, 5.0, 2.5);
mods.nuclearcraft.Melter.addRecipe(<minecraft:netherrack>, <liquid:lava> * 100, 1.0, 2.0);

// Molten slime
mods.thermalexpansion.Crucible.addRecipe(<liquid:slime> * 144, <minecraft:slime_ball>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:slime> * 1296, <minecraft:slime>, 32000);

// Resonant ender
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 250, <appliedenergistics2:material:46>, 20000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 1000, <actuallyadditions:block_misc:6>, 80000);

mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_misc:6>, <liquid:ender> * 1000, 2.0, 1.5);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:ore_fluid:4>, <liquid:ender> * 1000, 2.0, 1.5);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:895>, <liquid:ender> * 250, 0.5, 1.5);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:ender> * 250, <minecraft:ender_pearl>);

// Molten black quartz
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 666, <actuallyadditions:item_misc:5>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 1332, <actuallyadditions:block_misc:3>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 666, <actuallyadditions:item_dust:7>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <actuallyadditions:block_misc:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <actuallyadditions:block_misc:1>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 1332, <actuallyadditions:block_misc:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <actuallyadditions:block_quartz_wall>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <actuallyadditions:block_chiseled_quartz_wall>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 1332, <actuallyadditions:block_pillar_quartz_wall>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 1332, <actuallyadditions:block_quartz_slab>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 1332, <actuallyadditions:block_chiseled_quartz_slab>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 666, <actuallyadditions:block_pillar_quartz_slab>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <actuallyadditions:block_quartz_stair>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <actuallyadditions:block_chiseled_quartz_stair>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 1332, <actuallyadditions:block_pillar_quartz_stair>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 74, <jaopca:item_nuggetquartzblack>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 666, <moreplates:black_quartz_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_quartz> * 2664, <moreplates:black_quartz_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:item_misc:5>, <liquid:black_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_misc:3>, <liquid:black_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:item_dust:7>, <liquid:black_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_misc:2>, <liquid:black_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_misc:1>, <liquid:black_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_misc:0>, <liquid:black_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_quartz_wall>, <liquid:black_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_chiseled_quartz_wall>, <liquid:black_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_pillar_quartz_wall>, <liquid:black_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_quartz_slab>, <liquid:black_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_chiseled_quartz_slab>, <liquid:black_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_pillar_quartz_slab>, <liquid:black_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_quartz_stair>, <liquid:black_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_chiseled_quartz_stair>, <liquid:black_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:block_pillar_quartz_stair>, <liquid:black_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_nuggetquartzblack>, <liquid:black_quartz> * 74, 0.125);
mods.nuclearcraft.Melter.addRecipe(<moreplates:black_quartz_plate>, <liquid:black_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<moreplates:black_quartz_gear>, <liquid:black_quartz> * 2664, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:black_quartz> * 666, <actuallyadditions:item_misc:5>);

// Essence of knowledge
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience> * 160, <deepmoblearning:living_matter_overworldian>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience> * 320, <deepmoblearning:living_matter_hellish>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience> * 400, <deepmoblearning:living_matter_extraterrestrial>, 2000);

mods.nuclearcraft.Melter.addRecipe(<actuallyadditions:item_solidified_experience>, <liquid:experience> * 160, 0.5);
mods.nuclearcraft.Melter.addRecipe(<deepmoblearning:living_matter_overworldian>, <liquid:experience> * 160, 0.5);
mods.nuclearcraft.Melter.addRecipe(<deepmoblearning:living_matter_hellish>, <liquid:experience> * 320, 0.5);
mods.nuclearcraft.Melter.addRecipe(<deepmoblearning:living_matter_extraterrestrial>, <liquid:experience> * 400, 0.5);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:experience> * 160, <actuallyadditions:item_solidified_experience>, 0.5);

// Canola oil
mods.thermalexpansion.Transposer.addExtractRecipe(<fluid:canolaoil> * 80, <actuallyadditions:item_misc:13>, 1600);

mods.nuclearcraft.IngotFormer.addRecipe(<fluid:canolaoil> * 80, <actuallyadditions:item_misc:13>);

// Molten titanium iridium alloy
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 144, <advancedrocketry:productingot:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 1296, <advancedrocketry:metal0:1>, 128000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 16, <advancedrocketry:productnugget:1>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 144, <advancedrocketry:productdust:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 144, <advancedrocketry:productplate:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 144, <advancedrocketry:productsheet:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 72, <advancedrocketry:productrod:1>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_iridium_alloy> * 576, <advancedrocketry:productgear:1>, 64000);

mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productingot:1>, <liquid:titanium_iridium_alloy> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:metal0:1>, <liquid:titanium_iridium_alloy> * 1296, 8.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productnugget:1>, <liquid:titanium_iridium_alloy> * 16, 0.125, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productdust:1>, <liquid:titanium_iridium_alloy> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productplate:1>, <liquid:titanium_iridium_alloy> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productsheet:1>, <liquid:titanium_iridium_alloy> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productrod:1>, <liquid:titanium_iridium_alloy> * 72, 0.5, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productgear:1>, <liquid:titanium_iridium_alloy> * 576, 4.0, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:titanium_iridium_alloy> * 144, <advancedrocketry:productingot:1>);

// Molten titanium aluminide
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 144, <advancedrocketry:productingot:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 1296, <advancedrocketry:metal0:0>, 128000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 16, <advancedrocketry:productnugget:0>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 144, <advancedrocketry:productdust:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 144, <advancedrocketry:productplate:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 144, <advancedrocketry:productsheet:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 72, <advancedrocketry:productrod:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium_aluminide> * 576, <advancedrocketry:productgear:0>, 64000);

mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productingot:0>, <liquid:titanium_aluminide> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:metal0:0>, <liquid:titanium_aluminide> * 1296, 8.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productnugget:0>, <liquid:titanium_aluminide> * 16, 0.125, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productdust:0>, <liquid:titanium_aluminide> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productplate:0>, <liquid:titanium_aluminide> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productsheet:0>, <liquid:titanium_aluminide> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productrod:0>, <liquid:titanium_aluminide> * 72, 0.5, 4.0);
mods.nuclearcraft.Melter.addRecipe(<advancedrocketry:productgear:0>, <liquid:titanium_aluminide> * 576, 4.0, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:titanium_aluminide> * 144, <advancedrocketry:productingot:0>);

// Molten certus quartz
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 666, <appliedenergistics2:material:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 666, <appliedenergistics2:material:2>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 666, <jaopca:item_dustchargedcertusquartz>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 333, <appliedenergistics2:material:10>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 74, <jaopca:item_nuggetcertusquartz>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 74, <jaopca:item_nuggetchargedcertusquartz>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1332, <appliedenergistics2:quartz_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1332, <appliedenergistics2:charged_quartz_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 2664, <appliedenergistics2:quartz_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 2664, <appliedenergistics2:quartz_pillar>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 2664, <appliedenergistics2:chiseled_quartz_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1998, <appliedenergistics2:quartz_stairs>, 24000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1998, <appliedenergistics2:chiseled_quartz_stairs>, 24000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1998, <appliedenergistics2:quartz_pillar_stairs>, 24000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1332, <appliedenergistics2:quartz_slab:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1332, <appliedenergistics2:chiseled_quartz_slab:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 1332, <appliedenergistics2:quartz_pillar_slab:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 5994, <jaopca:block_blockcertusquartz>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 5994, <jaopca:block_blockchargedcertusquartz>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 666, <jaopca:item_platechargedcertusquartz>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 2664, <moreplates:certus_quartz_gear>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:certus_quartz> * 2664, <jaopca:item_gearchargedcertusquartz>, 32000);

mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:0>, <liquid:certus_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:2>, <liquid:certus_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_dustchargedcertusquartz>, <liquid:certus_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:10>, <liquid:certus_quartz> * 333, 0.5);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_nuggetcertusquartz>, <liquid:certus_quartz> * 74, 0.125);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_nuggetchargedcertusquartz>, <liquid:certus_quartz> * 74, 0.125);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_ore>, <liquid:certus_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:charged_quartz_ore>, <liquid:certus_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_block>, <liquid:certus_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_pillar>, <liquid:certus_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:chiseled_quartz_block>, <liquid:certus_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_stairs>, <liquid:certus_quartz> * 1998, 3.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:chiseled_quartz_stairs>, <liquid:certus_quartz> * 1998, 3.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_pillar_stairs>, <liquid:certus_quartz> * 1998, 3.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_slab:0>, <liquid:certus_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:chiseled_quartz_slab:0>, <liquid:certus_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:quartz_pillar_slab:0>, <liquid:certus_quartz> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:block_blockcertusquartz>, <liquid:certus_quartz> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:block_blockchargedcertusquartz>, <liquid:certus_quartz> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platechargedcertusquartz>, <liquid:certus_quartz> * 666);
mods.nuclearcraft.Melter.addRecipe(<moreplates:certus_quartz_gear>, <liquid:certus_quartz> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearchargedcertusquartz>, <liquid:certus_quartz> * 2664, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:certus_quartz> * 666, <appliedenergistics2:material:0>);

// Molten fluix
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 666, <appliedenergistics2:material:7>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 666, <appliedenergistics2:material:8>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 333, <appliedenergistics2:material:12>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 2664, <appliedenergistics2:fluix_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 1998, <appliedenergistics2:fluix_stairs>, 24000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 1332, <appliedenergistics2:fluix_slab>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix> * 2664, <moreplates:fluix_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:7>, <liquid:fluix> * 666);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:8>, <liquid:fluix> * 666);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:12>, <liquid:fluix> * 333, 0.5);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:fluix_block>, <liquid:fluix> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:fluix_stairs>, <liquid:fluix> * 1998, 3.0);
mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:fluix_slab>, <liquid:fluix> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:fluix_gear>, <liquid:fluix> * 2664, 4.0);

// Crystallized obsidian
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystal> * 1000, <cyclicmagic:crystallized_obsidian>, 8000);

mods.nuclearcraft.Melter.addRecipe(<cyclicmagic:crystallized_obsidian>, <liquid:crystal> * 1000);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:crystal> * 1000, <cyclicmagic:crystallized_obsidian>);

// Primal mana
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 250, <thermalfoundation:material:1028>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 1000, <thermalfoundation:geode:0>, 64000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:1028>, <liquid:mana> * 250, 1.0, 8.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:geode:0>, <liquid:mana> * 1000, 1.0, 8.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:mana> * 250, <thermalfoundation:material:1028>);

// Molten neutronium
mods.thermalexpansion.Crucible.addRecipe(<liquid:neutronium> * 144, <avaritia:resource:4>, 1280000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:neutronium> * 16, <avaritia:resource:3>, 160000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:neutronium> * 1296, <avaritia:block_resource:0>, 10240000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:neutronium> * 144, <moreplates:neutronium_plate>, 1280000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:neutronium> * 576, <moreplates:neutronium_gear>, 5120000);

mods.nuclearcraft.Melter.addRecipe(<avaritia:resource:4>, <liquid:neutronium> * 144, 1.0, 32.0);
mods.nuclearcraft.Melter.addRecipe(<avaritia:resource:3>, <liquid:neutronium> * 16, 0.125, 32.0);
mods.nuclearcraft.Melter.addRecipe(<avaritia:block_resource:0>, <liquid:neutronium> * 1296, 8.0, 32.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:neutronium_plate>, <liquid:neutronium> * 144, 1.0, 32.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:neutronium_gear>, <liquid:neutronium> * 576, 4.0, 32.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:neutronium> * 144, <avaritia:resource:4>, 1.0, 32.0);

// Molten ultimate
mods.thermalexpansion.Crucible.addRecipe(<liquid:ultimate> * 144, <extendedcrafting:material:32>, 1280000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ultimate> * 16, <extendedcrafting:material:33>, 160000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ultimate> * 1296, <extendedcrafting:storage:4>, 10240000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ultimate> * 144, <contenttweaker:the_ultimate_plate>, 1280000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ultimate> * 576, <contenttweaker:the_ultimate_gear>, 5120000);

mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:32>, <liquid:ultimate> * 144, 1.0, 32.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:33>, <liquid:ultimate> * 16, 0.125, 32.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:storage:4>, <liquid:ultimate> * 1296, 8.0, 32.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:the_ultimate_plate>, <liquid:ultimate> * 144, 1.0, 32.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:the_ultimate_gear>, <liquid:ultimate> * 576, 4.0, 32.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:ultimate> * 144, <extendedcrafting:material:32>, 1.0, 32.0);

// Molten electrical steel
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel> * 144, <enderio:item_alloy_ingot:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel> * 16, <enderio:item_alloy_nugget:0>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel> * 1296, <enderio:block_alloy:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel> * 30, <enderio:item_alloy_ball:0>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel> * 144, <moreplates:electrical_steel_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrical_steel> * 576, <moreplates:electrical_steel_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:0>, <liquid:electrical_steel> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:electrical_steel_plate>, <liquid:electrical_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:electrical_steel_gear>, <liquid:electrical_steel> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:steel> * 144, <liquid:silicon> * 144, <liquid:electrical_steel> * 144);

// Molten energetic alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:1>, <minecraft:gold_ingot>, <nuclearcraft:compound:2> * 2, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy> * 144, <enderio:item_alloy_ingot:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy> * 16, <enderio:item_alloy_nugget:1>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy> * 1296, <enderio:block_alloy:1>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy> * 30, <enderio:item_alloy_ball:1>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy> * 144, <moreplates:energetic_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy> * 576, <moreplates:energetic_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:1>, <liquid:energetic_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:energetic_alloy_plate>, <liquid:energetic_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:energetic_alloy_gear>, <liquid:energetic_alloy> * 576, 4.0);

// Molten vibrant alloy
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy> * 144, <enderio:item_alloy_ingot:2>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy> * 16, <enderio:item_alloy_nugget:2>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy> * 1296, <enderio:block_alloy:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy> * 30, <enderio:item_alloy_ball:2>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy> * 144, <moreplates:vibrant_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy> * 576, <moreplates:vibrant_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:2>, <liquid:vibrant_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:vibrant_alloy_plate>, <liquid:vibrant_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:vibrant_alloy_gear>, <liquid:vibrant_alloy> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:energetic_alloy> * 144, <liquid:ender> * 250, <liquid:vibrant_alloy> * 144);

// Blazing pyrotheum
mods.nuclearcraft.IngotFormer.addRecipe(<liquid:pyrotheum> * 250, <thermalfoundation:material:1024>);

// Gelid cryotheum
mods.nuclearcraft.IngotFormer.addRecipe(<liquid:cryotheum> * 250, <thermalfoundation:material:1025>);

// Zephyrean aerotheum
mods.nuclearcraft.IngotFormer.addRecipe(<liquid:aerotheum> * 250, <thermalfoundation:material:1026>);

// Tectonic petrotheum
mods.nuclearcraft.IngotFormer.addRecipe(<liquid:petrotheum> * 250, <thermalfoundation:material:1027>);

// Molten redstone alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <appliedenergistics2:material:5>, <minecraft:redstone>, 4800);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <nuclearcraft:gem:6>, <minecraft:redstone>, 4800);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>, <libvulpes:productingot:3>, <minecraft:redstone>, 4800);

mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy> * 144, <enderio:item_alloy_ingot:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy> * 16, <enderio:item_alloy_nugget:3>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy> * 1296, <enderio:block_alloy:3>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy> * 30, <enderio:item_alloy_ball:3>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy> * 144, <moreplates:redstone_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:redstone_alloy> * 576, <moreplates:redstone_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:3>, <liquid:redstone_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:redstone_alloy_plate>, <liquid:redstone_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:redstone_alloy_gear>, <liquid:redstone_alloy> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:silicon> * 144, <liquid:redstone> * 100, <liquid:redstone_alloy> * 144);

// Molten conductive iron
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron> * 144, <enderio:item_alloy_ingot:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron> * 16, <enderio:item_alloy_nugget:4>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron> * 1296, <enderio:block_alloy:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron> * 30, <enderio:item_alloy_ball:4>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron> * 144, <moreplates:conductive_iron_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:conductive_iron> * 576, <moreplates:conductive_iron_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:4>, <liquid:conductive_iron> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:conductive_iron_plate>, <liquid:conductive_iron> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:conductive_iron_gear>, <liquid:conductive_iron> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:iron> * 144, <liquid:redstone> * 100, <liquid:conductive_iron> * 144);

// Molten pulsating iron
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron> * 144, <enderio:item_alloy_ingot:5>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron> * 16, <enderio:item_alloy_nugget:5>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron> * 1296, <enderio:block_alloy:5>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron> * 30, <enderio:item_alloy_ball:5>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron> * 144, <moreplates:pulsating_iron_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:pulsating_iron> * 576, <moreplates:pulsating_iron_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:5>, <liquid:pulsating_iron> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:pulsating_iron_plate>, <liquid:pulsating_iron> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:pulsating_iron_gear>, <liquid:pulsating_iron> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:iron> * 144, <liquid:ender> * 250, <liquid:pulsating_iron> * 144);

// Molten dark steel
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel> * 144, <enderio:item_alloy_ingot:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel> * 16, <enderio:item_alloy_nugget:6>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel> * 1296, <enderio:block_alloy:6>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel> * 30, <enderio:item_alloy_ball:6>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel> * 144, <moreplates:dark_steel_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel> * 576, <moreplates:dark_steel_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:6>, <liquid:dark_steel> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:dark_steel_plate>, <liquid:dark_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:dark_steel_gear>, <liquid:dark_steel> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:steel> * 144, <liquid:obsidian> * 288, <liquid:dark_steel> * 144);

// Molten soularium
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium> * 144, <enderio:item_alloy_ingot:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium> * 16, <enderio:item_alloy_nugget:7>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium> * 1296, <enderio:block_alloy:7>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium> * 30, <enderio:item_alloy_ball:7>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium> * 144, <moreplates:soularium_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:soularium> * 576, <moreplates:soularium_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:7>, <liquid:soularium> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:soularium_plate>, <liquid:soularium> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:soularium_gear>, <liquid:soularium> * 576, 4.0);

// Molten end steel
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:6>, <nuclearcraft:compound:9> * 2, 12800);

mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel> * 144, <enderio:item_alloy_ingot:8>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel> * 16, <enderio:item_alloy_nugget:8>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel> * 1296, <enderio:block_alloy:8>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel> * 30, <enderio:item_alloy_ball:8>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel> * 144, <moreplates:end_steel_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:end_steel> * 576, <moreplates:end_steel_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:8>, <liquid:end_steel> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:end_steel_plate>, <liquid:end_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:end_steel_gear>, <liquid:end_steel> * 576, 4.0);

// Molten iron alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:9>, <minecraft:iron_ingot>, <thermalfoundation:material:131> * 2, 6000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:iron_alloy> * 144, <enderio:item_alloy_ingot:9>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron_alloy> * 16, <enderio:item_alloy_nugget:9>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron_alloy> * 1296, <enderio:block_alloy:9>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron_alloy> * 30, <enderio:item_alloy_ball:9>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron_alloy> * 144, <moreplates:iron_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iron_alloy> * 576, <moreplates:iron_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ingot:9>, <liquid:iron_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_nugget:9>, <liquid:iron_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<enderio:block_alloy:9>, <liquid:iron_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_ball:9>, <liquid:iron_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:iron_alloy_plate>, <liquid:iron_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:iron_alloy_gear>, <liquid:iron_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:iron_alloy> * 144, <enderio:item_alloy_ingot:9>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:iron> * 48, <liquid:lead> * 96, <liquid:iron_alloy> * 144);

// Empowered canola oil
mods.nuclearcraft.Enricher.addRecipe(<actuallyadditions:item_misc:23>, <liquid:refinedcanolaoil> * 1000, <liquid:crystaloil> * 1000);
mods.nuclearcraft.Enricher.addRecipe(<actuallyadditions:item_misc:24>, <liquid:crystaloil> * 1000, <liquid:empoweredoil> * 1000);

// Molten crude steel
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:0>, <minecraft:cobblestone>, <enderio:item_material:22> * 2, 2400);
mods.nuclearcraft.AlloyFurnace.addRecipe(<minecraft:cobblestone>, <enderio:item_material:22> * 2, <enderio:item_alloy_endergy_ingot:0>, 0.5, 0.5);

mods.thermalexpansion.Crucible.addRecipe(<liquid:crude_steel> * 144, <enderio:item_alloy_endergy_ingot:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crude_steel> * 16, <enderio:item_alloy_endergy_nugget:0>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crude_steel> * 1296, <enderio:block_alloy_endergy:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crude_steel> * 30, <enderio:item_alloy_endergy_ball:0>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crude_steel> * 144, <moreplates:crude_steel_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crude_steel> * 576, <moreplates:crude_steel_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:0>, <liquid:crude_steel> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crude_steel_plate>, <liquid:crude_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crude_steel_gear>, <liquid:crude_steel> * 576, 4.0);

// Molten crystalline alloy
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:1>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:6>, <enderio:item_material:36>, <enderio:item_alloy_endergy_ingot:1> * 2);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:1> * 2, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_material:36>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_alloy> * 144, <enderio:item_alloy_endergy_ingot:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_alloy> * 16, <enderio:item_alloy_endergy_nugget:1>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_alloy> * 1296, <enderio:block_alloy_endergy:1>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_alloy> * 30, <enderio:item_alloy_endergy_ball:1>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_alloy> * 144, <moreplates:crystalline_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_alloy> * 576, <moreplates:crystalline_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:1>, <liquid:crystalline_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crystalline_alloy_plate>, <liquid:crystalline_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crystalline_alloy_gear>, <liquid:crystalline_alloy> * 576, 4.0);

// Molten melodic alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_ingot:8>, <minecraft:chorus_fruit_popped>, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:melodic_alloy> * 144, <enderio:item_alloy_endergy_ingot:2>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:melodic_alloy> * 16, <enderio:item_alloy_endergy_nugget:2>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:melodic_alloy> * 1296, <enderio:block_alloy_endergy:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:melodic_alloy> * 30, <enderio:item_alloy_endergy_ball:2>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:melodic_alloy> * 144, <moreplates:melodic_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:melodic_alloy> * 576, <moreplates:melodic_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:2>, <liquid:melodic_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:melodic_alloy_plate>, <liquid:melodic_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:melodic_alloy_gear>, <liquid:melodic_alloy> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:end_steel> * 144, <liquid:purpur> * 72, <liquid:melodic_alloy> * 144);

// Purpur block to chorus
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:chorus_fruit_popped>, <minecraft:purpur_block>, 3000);

mods.nuclearcraft.Manufactory.addRecipe(<minecraft:purpur_block>, <minecraft:chorus_fruit_popped>);

// Molten stellar alloy
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:3> * 2);

mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy> * 144, <enderio:item_alloy_endergy_ingot:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy> * 16, <enderio:item_alloy_endergy_nugget:3>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy> * 1296, <enderio:block_alloy_endergy:3>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy> * 30, <enderio:item_alloy_endergy_ball:3>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy> * 144, <moreplates:stellar_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:stellar_alloy> * 576, <moreplates:stellar_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:3>, <liquid:stellar_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:stellar_alloy_plate>, <liquid:stellar_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:stellar_alloy_gear>, <liquid:stellar_alloy> * 576, 4.0);

// Molten crystalline pink slime
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4> * 2, <enderio:item_alloy_endergy_ingot:1>, <industrialforegoing:pink_slime_ingot>, 12000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:1>, <industrialforegoing:pink_slime_ingot>, <enderio:item_alloy_endergy_ingot:4> * 2);

mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_pink_slime> * 144, <enderio:item_alloy_endergy_ingot:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_pink_slime> * 16, <enderio:item_alloy_endergy_nugget:4>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_pink_slime> * 1296, <enderio:block_alloy_endergy:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_pink_slime> * 30, <enderio:item_alloy_endergy_ball:4>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_pink_slime> * 144, <moreplates:crystalline_pink_slime_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystalline_pink_slime> * 576, <moreplates:crystalline_pink_slime_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:4>, <liquid:crystalline_pink_slime> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crystalline_pink_slime_plate>, <liquid:crystalline_pink_slime> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crystalline_pink_slime_gear>, <liquid:crystalline_pink_slime> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:crystalline_alloy> * 72, <liquid:reinforced_pink_slime> * 72, <liquid:crystalline_pink_slime> * 144);

// Molten energetic silver
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>, <thermalfoundation:material:130>, <nuclearcraft:compound:2> * 2, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_silver> * 144, <enderio:item_alloy_endergy_ingot:5>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_silver> * 16, <enderio:item_alloy_endergy_nugget:5>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_silver> * 1296, <enderio:block_alloy_endergy:5>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_silver> * 30, <enderio:item_alloy_endergy_ball:5>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_silver> * 144, <moreplates:energetic_silver_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_silver> * 576, <moreplates:energetic_silver_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:5>, <liquid:energetic_silver> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:energetic_silver_plate>, <liquid:energetic_silver> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:energetic_silver_gear>, <liquid:energetic_silver> * 576, 4.0);

// Molten vivid alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:6>, <enderio:item_alloy_endergy_ingot:5>, <minecraft:ender_pearl>, 12800);

mods.thermalexpansion.Crucible.addRecipe(<liquid:vivid_alloy> * 144, <enderio:item_alloy_endergy_ingot:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vivid_alloy> * 16, <enderio:item_alloy_endergy_nugget:6>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vivid_alloy> * 1296, <enderio:block_alloy_endergy:6>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vivid_alloy> * 30, <enderio:item_alloy_endergy_ball:6>, 900);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vivid_alloy> * 144, <moreplates:vivid_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vivid_alloy> * 576, <moreplates:vivid_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<enderio:item_alloy_endergy_ball:6>, <liquid:vivid_alloy> * 30, 0.3);
mods.nuclearcraft.Melter.addRecipe(<moreplates:vivid_alloy_plate>, <liquid:vivid_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:vivid_alloy_gear>, <liquid:vivid_alloy> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:energetic_silver> * 144, <liquid:ender> * 250, <liquid:vivid_alloy> * 144);

// Pink slime
mods.thermalexpansion.Crucible.addRecipe(<liquid:if.pink_slime> * 250, <industrialforegoing:pink_slime>, 4000);

mods.nuclearcraft.Melter.addRecipe(<industrialforegoing:pink_slime>, <liquid:if.pink_slime> * 250);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:if.pink_slime> * 250, <industrialforegoing:pink_slime>);

// Molten reinforced pink slime
mods.thermalexpansion.Transposer.addFillRecipe(<industrialforegoing:pink_slime_ingot>, <minecraft:iron_ingot>, <liquid:if.pink_slime> * 2000, 4000);

mods.nuclearcraft.Infuser.addRecipe(<minecraft:iron_ingot>, <liquid:if.pink_slime> * 2000, <industrialforegoing:pink_slime_ingot>);

mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_pink_slime> * 144, <industrialforegoing:pink_slime_ingot>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_pink_slime> * 16, <contenttweaker:reinforced_pink_slime_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_pink_slime> * 1296, <contenttweaker:reinforced_pink_slime_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_pink_slime> * 144, <contenttweaker:reinforced_pink_slime_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_pink_slime> * 576, <contenttweaker:reinforced_pink_slime_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<industrialforegoing:pink_slime_ingot>, <liquid:reinforced_pink_slime> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_pink_slime_nugget>, <liquid:reinforced_pink_slime> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_pink_slime_block>, <liquid:reinforced_pink_slime> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_pink_slime_plate>, <liquid:reinforced_pink_slime> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_pink_slime_gear>, <liquid:reinforced_pink_slime> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:reinforced_pink_slime> * 144, <industrialforegoing:pink_slime_ingot>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:iron> * 144, <liquid:if.pink_slime> * 2000, <liquid:reinforced_pink_slime> * 144);

// Molten osmium
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 288, <mekanism:oreblock:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 144, <mekanism:ingot:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 144, <mekanism:dust:2>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 16, <mekanism:nugget:1>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 1296, <mekanism:basicblock:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 144, <moreplates:osmium_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 576, <moreplates:osmium_gear>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmium> * 48, <jaopca:item_coinosmium>, 1500);

mods.nuclearcraft.Melter.addRecipe(<moreplates:osmium_plate>, <liquid:osmium> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:osmium_gear>, <liquid:osmium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_coinosmium>, <liquid:osmium> * 48, 0.4);

// Molten refined obsidian
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_obsidian> * 144, <mekanism:ingot:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_obsidian> * 16, <mekanism:nugget:0>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_obsidian> * 1296, <mekanism:basicblock:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_obsidian> * 144, <moreplates:refined_obsidian_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_obsidian> * 576, <moreplates:refined_obsidian_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<mekanism:ingot:0>, <liquid:refined_obsidian> * 144);
mods.nuclearcraft.Melter.addRecipe(<mekanism:nugget:0>, <liquid:refined_obsidian> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<mekanism:basicblock:2>, <liquid:refined_obsidian> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:refined_obsidian_plate>, <liquid:refined_obsidian> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:refined_obsidian_gear>, <liquid:refined_obsidian> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:refined_obsidian> * 144, <mekanism:ingot:0>);

// Molten refined glowstone
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_glowstone> * 144, <mekanism:ingot:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_glowstone> * 16, <mekanism:nugget:3>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_glowstone> * 1296, <mekanism:basicblock:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_glowstone> * 144, <moreplates:refined_glowstone_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:refined_glowstone> * 576, <moreplates:refined_glowstone_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<mekanism:ingot:3>, <liquid:refined_glowstone> * 144);
mods.nuclearcraft.Melter.addRecipe(<mekanism:nugget:3>, <liquid:refined_glowstone> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<mekanism:basicblock:4>, <liquid:refined_glowstone> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:refined_glowstone_plate>, <liquid:refined_glowstone> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:refined_glowstone_gear>, <liquid:refined_glowstone> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:refined_glowstone> * 144, <mekanism:ingot:3>);

// Molten modularium
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemmodularium> * 2, <enderio:item_alloy_endergy_ingot:6>, <nuclearcraft:alloy:15>, 9600);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_alloy_endergy_ingot:6>, <nuclearcraft:alloy:15>, <modularmachinery:itemmodularium> * 2);

mods.thermalexpansion.Crucible.addRecipe(<liquid:modularium> * 144, <modularmachinery:itemmodularium>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:modularium> * 16, <contenttweaker:modularium_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:modularium> * 1296, <contenttweaker:modularium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:modularium> * 144, <contenttweaker:modularium_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:modularium> * 576, <contenttweaker:modularium_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<modularmachinery:itemmodularium>, <liquid:modularium> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:modularium_nugget>, <liquid:modularium> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:modularium_block>, <liquid:modularium> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:modularium_plate>, <liquid:modularium> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:modularium_gear>, <liquid:modularium> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:modularium> * 144, <modularmachinery:itemmodularium>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:vivid_alloy> * 72, <liquid:hsla_steel> * 72, <liquid:modularium> * 144);

// Molten thorium
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 288, <nuclearcraft:ore:3>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 144, <nuclearcraft:ingot:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 144, <nuclearcraft:dust:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 16, <jaopca:item_nuggetthorium>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 1296, <nuclearcraft:ingot_block:3>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 144, <jaopca:item_platethorium>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 576, <jaopca:item_gearthorium>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thorium> * 48, <jaopca:item_cointhorium>, 1500);

mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platethorium>, <liquid:thorium> * 144);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearthorium>, <liquid:thorium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_cointhorium>, <liquid:thorium> * 48, 0.4);

// Molten uranium
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 288, <nuclearcraft:ore:4>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 144, <nuclearcraft:ingot:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 144, <nuclearcraft:dust:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 16, <jaopca:item_nuggeturanium>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 1296, <nuclearcraft:ingot_block:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 144, <jaopca:item_plateuranium>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 576, <jaopca:item_gearuranium>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:uranium> * 48, <jaopca:item_coinuranium>, 1500);

mods.nuclearcraft.Melter.addRecipe(<jaopca:item_plateuranium>, <liquid:uranium> * 144);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearuranium>, <liquid:uranium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_coinuranium>, <liquid:uranium> * 48, 0.4);

// Molten boron
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 288, <nuclearcraft:ore:5>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 144, <nuclearcraft:ingot:5>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 144, <nuclearcraft:dust:5>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 16, <jaopca:item_nuggetboron>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 1296, <nuclearcraft:ingot_block:5>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 144, <jaopca:item_plateboron>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 576, <jaopca:item_gearboron>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:boron> * 48, <jaopca:item_coinboron>, 1500);

mods.nuclearcraft.Melter.addRecipe(<jaopca:item_plateboron>, <liquid:boron> * 144);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearboron>, <liquid:boron> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_coinboron>, <liquid:boron> * 48, 0.4);

// Molten lithium
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 288, <nuclearcraft:ore:6>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 144, <nuclearcraft:ingot:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 144, <nuclearcraft:dust:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 16, <jaopca:item_nuggetlithium>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 1296, <nuclearcraft:ingot_block:6>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 144, <jaopca:item_platelithium>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 576, <jaopca:item_gearlithium>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium> * 48, <jaopca:item_coinlithium>, 1500);

mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platelithium>, <liquid:lithium> * 144);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearlithium>, <liquid:lithium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_coinlithium>, <liquid:lithium> * 48, 0.4);

// Molten magnesium
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 288, <nuclearcraft:ore:7>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 144, <nuclearcraft:ingot:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 144, <nuclearcraft:dust:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 16, <jaopca:item_nuggetmagnesium>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 1296, <nuclearcraft:ingot_block:7>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 144, <jaopca:item_platemagnesium>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 576, <jaopca:item_gearmagnesium>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium> * 48, <jaopca:item_coinmagnesium>, 1500);

mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platemagnesium>, <liquid:magnesium> * 144);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearmagnesium>, <liquid:magnesium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_coinmagnesium>, <liquid:magnesium> * 48, 0.4);

// Molten beryllium
mods.thermalexpansion.Crucible.addRecipe(<liquid:beryllium> * 144, <nuclearcraft:ingot:9>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:beryllium> * 144, <nuclearcraft:dust:9>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:beryllium> * 16, <contenttweaker:beryllium_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:beryllium> * 1296, <nuclearcraft:ingot_block:9>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:beryllium> * 144, <contenttweaker:beryllium_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:beryllium> * 576, <contenttweaker:beryllium_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:beryllium_nugget>, <liquid:beryllium> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:beryllium_plate>, <liquid:beryllium> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:beryllium_gear>, <liquid:beryllium> * 576, 4.0);

// Molten zirconium
mods.thermalexpansion.Crucible.addRecipe(<liquid:zirconium> * 144, <nuclearcraft:ingot:10>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zirconium> * 144, <nuclearcraft:dust:10>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zirconium> * 16, <contenttweaker:zirconium_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zirconium> * 1296, <nuclearcraft:ingot_block:10>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zirconium> * 144, <contenttweaker:zirconium_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zirconium> * 576, <contenttweaker:zirconium_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zirconium_nugget>, <liquid:zirconium> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zirconium_plate>, <liquid:zirconium> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zirconium_gear>, <liquid:zirconium> * 576, 4.0);

// Molten manganese
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese> * 144, <nuclearcraft:ingot:11>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese> * 144, <nuclearcraft:dust:11>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese> * 16, <contenttweaker:manganese_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese> * 1296, <nuclearcraft:ingot_block:11>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese> * 144, <contenttweaker:manganese_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese> * 576, <contenttweaker:manganese_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_nugget>, <liquid:manganese> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_plate>, <liquid:manganese> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_gear>, <liquid:manganese> * 576, 4.0);

// Molten manganese oxide
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_oxide> * 144, <nuclearcraft:ingot:14>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_oxide> * 144, <nuclearcraft:dust:14>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_oxide> * 16, <contenttweaker:manganese_oxide_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_oxide> * 1296, <nuclearcraft:ingot_block:14>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_oxide> * 144, <contenttweaker:manganese_oxide_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_oxide> * 576, <contenttweaker:manganese_oxide_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:ingot:14>, <liquid:manganese_oxide> * 144);
mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:dust:14>, <liquid:manganese_oxide> * 144);
mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:ingot_block:14>, <liquid:manganese_oxide> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_oxide_nugget>, <liquid:manganese_oxide> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_oxide_plate>, <liquid:manganese_oxide> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_oxide_gear>, <liquid:manganese_oxide> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:manganese_oxide> * 144, <nuclearcraft:ingot:14>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:manganese> * 144, <liquid:oxygen> * 1000, <liquid:manganese_oxide> * 144);

// Molten manganese dioxide
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_dioxide> * 144, <nuclearcraft:ingot:15>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_dioxide> * 144, <nuclearcraft:dust:15>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_dioxide> * 16, <contenttweaker:manganese_dioxide_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_dioxide> * 1296, <nuclearcraft:ingot_block:15>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_dioxide> * 144, <contenttweaker:manganese_dioxide_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manganese_dioxide> * 576, <contenttweaker:manganese_dioxide_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:ingot_block:15>, <liquid:manganese_dioxide> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_dioxide_nugget>, <liquid:manganese_dioxide> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_dioxide_plate>, <liquid:manganese_dioxide> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manganese_dioxide_gear>, <liquid:manganese_dioxide> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:manganese_oxide> * 144, <liquid:oxygen> * 1000, <liquid:manganese_dioxide> * 144);

// Molten tough alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:1> * 2, <nuclearcraft:alloy:6>, <nuclearcraft:ingot:6>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:tough> * 144, <nuclearcraft:alloy:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tough> * 16, <contenttweaker:tough_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tough> * 1296, <contenttweaker:tough_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tough> * 144, <contenttweaker:tough_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tough> * 576, <contenttweaker:tough_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:1>, <liquid:tough> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tough_alloy_block>, <liquid:tough> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tough_alloy_nugget>, <liquid:tough> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tough_alloy_plate>, <liquid:tough> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tough_alloy_gear>, <liquid:tough> * 576, 4.0);

// Molten hard carbon alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:2> * 2, <nuclearcraft:ingot:8> * 2, <minecraft:diamond>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:hard_carbon> * 144, <nuclearcraft:alloy:2>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hard_carbon> * 16, <contenttweaker:hard_carbon_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hard_carbon> * 1296, <contenttweaker:hard_carbon_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hard_carbon> * 144, <contenttweaker:hard_carbon_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hard_carbon> * 576, <contenttweaker:hard_carbon_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hard_carbon_alloy_block>, <liquid:hard_carbon> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hard_carbon_alloy_nugget>, <liquid:hard_carbon> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hard_carbon_alloy_plate>, <liquid:hard_carbon> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hard_carbon_alloy_gear>, <liquid:hard_carbon> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:coal> * 144, <liquid:diamond> * 333, <liquid:hard_carbon> * 144);

// Molten magnesium diboride alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:3> * 3, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5> * 2, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium_diboride_alloy> * 144, <nuclearcraft:alloy:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium_diboride_alloy> * 16, <contenttweaker:magnesium_diboride_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium_diboride_alloy> * 1296, <contenttweaker:magnesium_diboride_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium_diboride_alloy> * 144, <contenttweaker:magnesium_diboride_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:magnesium_diboride_alloy> * 576, <contenttweaker:magnesium_diboride_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:3>, <liquid:magnesium_diboride_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:magnesium_diboride_alloy_block>, <liquid:magnesium_diboride_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:magnesium_diboride_alloy_nugget>, <liquid:magnesium_diboride_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:magnesium_diboride_alloy_plate>, <liquid:magnesium_diboride_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:magnesium_diboride_alloy_gear>, <liquid:magnesium_diboride_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:magnesium_diboride_alloy> * 144, <nuclearcraft:alloy:3>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:magnesium> * 48, <liquid:boron> * 96, <liquid:magnesium_diboride_alloy> * 144);

// Molten lithium manganese dioxide alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:4> * 2, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:15>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium_manganese_dioxide_alloy> * 144, <nuclearcraft:alloy:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium_manganese_dioxide_alloy> * 16, <contenttweaker:lithium_manganese_dioxide_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium_manganese_dioxide_alloy> * 1296, <contenttweaker:lithium_manganese_dioxide_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium_manganese_dioxide_alloy> * 144, <contenttweaker:lithium_manganese_dioxide_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lithium_manganese_dioxide_alloy> * 576, <contenttweaker:lithium_manganese_dioxide_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:4>, <liquid:lithium_manganese_dioxide_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lithium_manganese_dioxide_alloy_block>, <liquid:lithium_manganese_dioxide_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lithium_manganese_dioxide_alloy_nugget>, <liquid:lithium_manganese_dioxide_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lithium_manganese_dioxide_alloy_plate>, <liquid:lithium_manganese_dioxide_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lithium_manganese_dioxide_alloy_gear>, <liquid:lithium_manganese_dioxide_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:lithium_manganese_dioxide_alloy> * 144, <nuclearcraft:alloy:4>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:lithium> * 72, <liquid:manganese_dioxide> * 72, <liquid:lithium_manganese_dioxide_alloy> * 144);

// Molten ferroboron alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:6> * 2, <thermalfoundation:material:160>, <nuclearcraft:ingot:5>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:ferroboron> * 144, <nuclearcraft:alloy:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ferroboron> * 16, <contenttweaker:ferroboron_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ferroboron> * 1296, <contenttweaker:ferroboron_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ferroboron> * 144, <contenttweaker:ferroboron_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ferroboron> * 576, <contenttweaker:ferroboron_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:6>, <liquid:ferroboron> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ferroboron_alloy_block>, <liquid:ferroboron> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ferroboron_alloy_nugget>, <liquid:ferroboron> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ferroboron_alloy_plate>, <liquid:ferroboron> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ferroboron_alloy_gear>, <liquid:ferroboron> * 576, 4.0);

// Molten shibuichi alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:7> * 4, <thermalfoundation:material:128> * 3, <thermalfoundation:material:130>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:shibuichi_alloy> * 144, <nuclearcraft:alloy:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:shibuichi_alloy> * 16, <contenttweaker:shibuichi_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:shibuichi_alloy> * 1296, <contenttweaker:shibuichi_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:shibuichi_alloy> * 144, <contenttweaker:shibuichi_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:shibuichi_alloy> * 576, <contenttweaker:shibuichi_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:7>, <liquid:shibuichi_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:shibuichi_alloy_block>, <liquid:shibuichi_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:shibuichi_alloy_nugget>, <liquid:shibuichi_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:shibuichi_alloy_plate>, <liquid:shibuichi_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:shibuichi_alloy_gear>, <liquid:shibuichi_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:shibuichi_alloy> * 144, <nuclearcraft:alloy:7>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:copper> * 108, <liquid:silver> * 36, <liquid:shibuichi_alloy> * 144);

// Molten tin silver alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:8> * 4, <thermalfoundation:material:129> * 3, <thermalfoundation:material:130>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:tin_silver_alloy> * 144, <nuclearcraft:alloy:8>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin_silver_alloy> * 16, <contenttweaker:tin_silver_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin_silver_alloy> * 1296, <contenttweaker:tin_silver_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin_silver_alloy> * 144, <contenttweaker:tin_silver_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin_silver_alloy> * 576, <contenttweaker:tin_silver_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:8>, <liquid:tin_silver_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tin_silver_alloy_block>, <liquid:tin_silver_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tin_silver_alloy_nugget>, <liquid:tin_silver_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tin_silver_alloy_plate>, <liquid:tin_silver_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tin_silver_alloy_gear>, <liquid:tin_silver_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:tin_silver_alloy> * 144, <nuclearcraft:alloy:8>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:tin> * 108, <liquid:silver> * 36, <liquid:tin_silver_alloy> * 144);

// Molten lead platinum alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:9> * 4, <thermalfoundation:material:131> * 3, <thermalfoundation:material:134>, 12800);

mods.thermalexpansion.Crucible.addRecipe(<liquid:lead_platinum> * 144, <nuclearcraft:alloy:9>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead_platinum> * 16, <contenttweaker:lead_platinum_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead_platinum> * 1296, <contenttweaker:lead_platinum_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead_platinum> * 144, <contenttweaker:lead_platinum_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead_platinum> * 576, <contenttweaker:lead_platinum_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lead_platinum_alloy_block>, <liquid:lead_platinum> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lead_platinum_alloy_nugget>, <liquid:lead_platinum> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lead_platinum_alloy_plate>, <liquid:lead_platinum> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:lead_platinum_alloy_gear>, <liquid:lead_platinum> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:lead> * 108, <liquid:platinum> * 36, <liquid:lead_platinum> * 144);

// Molten extreme alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:10>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:2>, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:extreme_alloy> * 144, <nuclearcraft:alloy:10>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:extreme_alloy> * 16, <contenttweaker:extreme_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:extreme_alloy> * 1296, <contenttweaker:extreme_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:extreme_alloy> * 144, <contenttweaker:extreme_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:extreme_alloy> * 576, <contenttweaker:extreme_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:10>, <liquid:extreme_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:extreme_alloy_block>, <liquid:extreme_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:extreme_alloy_nugget>, <liquid:extreme_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:extreme_alloy_plate>, <liquid:extreme_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:extreme_alloy_gear>, <liquid:extreme_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:extreme_alloy> * 144, <nuclearcraft:alloy:10>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:tough> * 144, <liquid:hard_carbon> * 144, <liquid:extreme_alloy> * 144);

// Molten thermoconducting alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:11> * 2, <nuclearcraft:alloy:10>, <nuclearcraft:gem:5>, 24000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:thermoconducting_alloy> * 144, <nuclearcraft:alloy:11>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thermoconducting_alloy> * 16, <contenttweaker:thermoconducting_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thermoconducting_alloy> * 1296, <contenttweaker:thermoconducting_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thermoconducting_alloy> * 144, <contenttweaker:thermoconducting_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:thermoconducting_alloy> * 576, <contenttweaker:thermoconducting_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:11>, <liquid:thermoconducting_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:thermoconducting_alloy_block>, <liquid:thermoconducting_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:thermoconducting_alloy_nugget>, <liquid:thermoconducting_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:thermoconducting_alloy_plate>, <liquid:thermoconducting_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:thermoconducting_alloy_gear>, <liquid:thermoconducting_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:thermoconducting_alloy> * 144, <nuclearcraft:alloy:11>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:extreme_alloy> * 72, <liquid:bas> * 72, <liquid:thermoconducting_alloy> * 144);

// Molten zircaloy
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:12> * 8, <nuclearcraft:ingot:10> * 7, <thermalfoundation:material:129>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:zircaloy> * 144, <nuclearcraft:alloy:12>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zircaloy> * 16, <contenttweaker:zircaloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zircaloy> * 1296, <contenttweaker:zircaloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zircaloy> * 144, <contenttweaker:zircaloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:zircaloy> * 576, <contenttweaker:zircaloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:12>, <liquid:zircaloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zircaloy_block>, <liquid:zircaloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zircaloy_nugget>, <liquid:zircaloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zircaloy_plate>, <liquid:zircaloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:zircaloy_gear>, <liquid:zircaloy> * 576, 4.0);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:zirconium> * 126, <liquid:tin> * 18, <liquid:zircaloy> * 144);

// Molten silicon carbide
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:13> * 2, <libvulpes:productingot:3>, <nuclearcraft:ingot:8>, 9600);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:13> * 2, <nuclearcraft:gem:6>, <nuclearcraft:ingot:8>, 9600);

mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon_carbide> * 144, <nuclearcraft:alloy:13>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon_carbide> * 16, <contenttweaker:silicon_carbide_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon_carbide> * 1296, <contenttweaker:silicon_carbide_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon_carbide> * 144, <contenttweaker:silicon_carbide_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon_carbide> * 576, <contenttweaker:silicon_carbide_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:13>, <liquid:silicon_carbide> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:silicon_carbide_block>, <liquid:silicon_carbide> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:silicon_carbide_nugget>, <liquid:silicon_carbide> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:silicon_carbide_plate>, <liquid:silicon_carbide> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:silicon_carbide_gear>, <liquid:silicon_carbide> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:silicon_carbide> * 144, <nuclearcraft:alloy:13>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:silicon> * 144, <liquid:coal> * 100, <liquid:silicon_carbide> * 144);

// Molten hsla steel
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:15> * 16, <minecraft:iron_ingot> * 15, <nuclearcraft:compound:10>, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:hsla_steel> * 144, <nuclearcraft:alloy:15>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hsla_steel> * 16, <contenttweaker:hsla_steel_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hsla_steel> * 1296, <contenttweaker:hsla_steel_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hsla_steel> * 144, <contenttweaker:hsla_steel_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:hsla_steel> * 576, <contenttweaker:hsla_steel_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:alloy:15>, <liquid:hsla_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hsla_steel_block>, <liquid:hsla_steel> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hsla_steel_nugget>, <liquid:hsla_steel> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hsla_steel_plate>, <liquid:hsla_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:hsla_steel_gear>, <liquid:hsla_steel> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:hsla_steel> * 144, <nuclearcraft:alloy:15>);

// Molten red alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:103>, <thermalfoundation:material:128>, <minecraft:redstone> * 4, 4800);
mods.nuclearcraft.AlloyFurnace.addRecipe(<thermalfoundation:material:128>, <minecraft:redstone> * 4, <projectred-core:resource_item:103>);

mods.thermalexpansion.Crucible.addRecipe(<liquid:red_alloy> * 144, <projectred-core:resource_item:103>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:red_alloy> * 16, <contenttweaker:red_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:red_alloy> * 1296, <contenttweaker:red_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:red_alloy> * 144, <moreplates:red_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:red_alloy> * 576, <moreplates:red_alloy_gear>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:red_alloy> * 36, <projectred-transmission:wire:0>, 1000);

mods.nuclearcraft.Melter.addRecipe(<projectred-core:resource_item:103>, <liquid:red_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:red_alloy_block>, <liquid:red_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:red_alloy_nugget>, <liquid:red_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<moreplates:red_alloy_plate>, <liquid:red_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:red_alloy_gear>, <liquid:red_alloy> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<projectred-transmission:wire:0>, <liquid:red_alloy> * 36, 0.25);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:red_alloy> * 144, <projectred-core:resource_item:103>);

// Molten electrotine alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:104>, <thermalfoundation:material:129>, <projectred-core:resource_item:105> * 4, 4800);
mods.nuclearcraft.AlloyFurnace.addRecipe(<thermalfoundation:material:129>, <projectred-core:resource_item:105> * 4, <projectred-core:resource_item:104>);

mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine_alloy> * 144, <projectred-core:resource_item:104>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine_alloy> * 16, <contenttweaker:electrotine_alloy_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine_alloy> * 1296, <contenttweaker:electrotine_alloy_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine_alloy> * 144, <moreplates:electrotine_alloy_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine_alloy> * 576, <moreplates:electrotine_alloy_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<projectred-core:resource_item:104>, <liquid:electrotine_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:electrotine_alloy_block>, <liquid:electrotine_alloy> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:electrotine_alloy_nugget>, <liquid:electrotine_alloy> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<moreplates:electrotine_alloy_plate>, <liquid:electrotine_alloy> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:electrotine_alloy_gear>, <liquid:electrotine_alloy> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:electrotine_alloy> * 144, <projectred-core:resource_item:104>);

// Molten electrotine
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine> * 100, <projectred-core:resource_item:105>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine> * 200, <projectred-exploration:ore:6>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine> * 900, <projectred-exploration:stone:11>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine> * 900, <projectred-exploration:stone_wall:11>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine> * 144, <contenttweaker:electrotine_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrotine> * 576, <contenttweaker:electrotine_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<projectred-core:resource_item:105>, <liquid:electrotine> * 100);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:ore:6>, <liquid:electrotine> * 200, 2.0);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone:11>, <liquid:electrotine> * 900, 8.0);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:11>, <liquid:electrotine> * 900, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:electrotine_plate>, <liquid:electrotine> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:electrotine_gear>, <liquid:electrotine> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:electrotine> * 100, <projectred-core:resource_item:105>);

// Molten ruby
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 666, <projectred-core:resource_item:200>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 666, <jaopca:item_dustruby>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 74, <jaopca:item_nuggetruby>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 1332, <projectred-exploration:ore:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 5994, <projectred-exploration:stone:5>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 5994, <projectred-exploration:stone_wall:5>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 666, <jaopca:item_plateruby>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ruby> * 2664, <jaopca:item_gearruby>, 32000);

mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone:5>, <liquid:ruby> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:5>, <liquid:ruby> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_plateruby>, <liquid:ruby> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearruby>, <liquid:ruby> * 2664, 4.0);

// Molten sapphire
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 666, <projectred-core:resource_item:201>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 666, <jaopca:item_dustsapphire>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 74, <jaopca:item_nuggetsapphire>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 1332, <projectred-exploration:ore:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 5994, <projectred-exploration:stone:6>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 5994, <projectred-exploration:stone_wall:6>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 666, <jaopca:item_platesapphire>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:sapphire> * 2664, <jaopca:item_gearsapphire>, 32000);

mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone:6>, <liquid:sapphire> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:6>, <liquid:sapphire> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platesapphire>, <liquid:sapphire> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearsapphire>, <liquid:sapphire> * 2664, 4.0);

// Molten peridot
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 666, <projectred-core:resource_item:202>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 666, <jaopca:item_dustperidot>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 74, <jaopca:item_nuggetperidot>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 1332, <projectred-exploration:ore:2>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 5994, <projectred-exploration:stone:7>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 5994, <projectred-exploration:stone_wall:7>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 666, <jaopca:item_plateperidot>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:peridot> * 2664, <jaopca:item_gearperidot>, 32000);

mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone:7>, <liquid:peridot> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:7>, <liquid:peridot> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_plateperidot>, <liquid:peridot> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearperidot>, <liquid:peridot> * 2664, 4.0);

// Molten ender biotite
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 666, <quark:biotite>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 1332, <quark:biotite_ore>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 666, <jaopca:item_dustenderbiotite>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 74, <jaopca:item_nuggetenderbiotite>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 666, <jaopca:item_plateenderbiotite>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 2664, <jaopca:item_gearenderbiotite>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 5994, <jaopca:block_blockenderbiotite>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 2664, <quark:biotite_block:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 1332, <quark:biotite_block:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 2664, <quark:biotite_block:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 1332, <quark:biotite_slab:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 1998, <quark:biotite_stairs>, 24000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender_biotite> * 2664, <quark:biotite_wall>, 32000);

mods.nuclearcraft.Melter.addRecipe(<quark:biotite>, <liquid:ender_biotite> * 666);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_ore>, <liquid:ender_biotite> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_dustenderbiotite>, <liquid:ender_biotite> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_nuggetenderbiotite>, <liquid:ender_biotite> * 74, 0.125);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_plateenderbiotite>, <liquid:ender_biotite> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_gearenderbiotite>, <liquid:ender_biotite> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:block_blockenderbiotite>, <liquid:ender_biotite> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_block:0>, <liquid:ender_biotite> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_block:1>, <liquid:ender_biotite> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_block:2>, <liquid:ender_biotite> * 2664, 4.0);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_slab:0>, <liquid:ender_biotite> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_stairs>, <liquid:ender_biotite> * 1998, 3.0);
mods.nuclearcraft.Melter.addRecipe(<quark:biotite_wall>, <liquid:ender_biotite> * 2664, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:ender_biotite> * 666, <quark:biotite>);

// Molten dimensional shard
recipes.removeByRecipeName("rftools:dimensional_shard_hard");

mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 666, <rftools:dimensional_shard>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 666, <jaopca:item_dustdimensionalshard>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 74, <jaopca:item_nuggetdimensionalshard>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 1332, <rftools:dimensional_shard_ore:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 1332, <rftools:dimensional_shard_ore:1>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 1332, <rftools:dimensional_shard_ore:2>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 5994, <jaopca:block_blockdimensionalshard>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 666, <jaopca:item_platedimensionalshard>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dimensional_shard> * 2664, <jaopca:item_geardimensionalshard>, 32000);

mods.nuclearcraft.Melter.addRecipe(<rftools:dimensional_shard>, <liquid:dimensional_shard> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_dustdimensionalshard>, <liquid:dimensional_shard> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_nuggetdimensionalshard>, <liquid:dimensional_shard> * 74, 0.125);
mods.nuclearcraft.Melter.addRecipe(<rftools:dimensional_shard_ore:0>, <liquid:dimensional_shard> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<rftools:dimensional_shard_ore:1>, <liquid:dimensional_shard> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<rftools:dimensional_shard_ore:2>, <liquid:dimensional_shard> * 1332, 2.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:block_blockdimensionalshard>, <liquid:dimensional_shard> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platedimensionalshard>, <liquid:dimensional_shard> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_geardimensionalshard>, <liquid:dimensional_shard> * 2664, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:dimensional_shard> * 666, <rftools:dimensional_shard>);

// Molten fluxed electrum
mods.thermalexpansion.Transposer.addFillRecipe(<redstonearsenal:material:32>, <thermalfoundation:material:161>, <liquid:redstone> * 200, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:fluxed_electrum> * 144, <redstonearsenal:material:32>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluxed_electrum> * 144, <redstonearsenal:material:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluxed_electrum> * 16, <redstonearsenal:material:64>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluxed_electrum> * 1296, <redstonearsenal:storage:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluxed_electrum> * 144, <redstonearsenal:material:128>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluxed_electrum> * 576, <redstonearsenal:material:96>, 16000);

mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:material:32>, <liquid:fluxed_electrum> * 144);
mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:material:0>, <liquid:fluxed_electrum> * 144);
mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:material:64>, <liquid:fluxed_electrum> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:storage:0>, <liquid:fluxed_electrum> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:material:128>, <liquid:fluxed_electrum> * 144);
mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:material:96>, <liquid:fluxed_electrum> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:fluxed_electrum> * 144, <redstonearsenal:material:32>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:electrum> * 144, <liquid:redstone> * 200, <liquid:fluxed_electrum> * 144);

// Molten flux crystal
mods.nuclearcraft.Infuser.addRecipe(<minecraft:diamond>, <liquid:redstone> * 500, <redstonearsenal:material:160>, 1.0, 2.0);

mods.thermalexpansion.Crucible.addRecipe(<liquid:flux_crystal> * 666, <redstonearsenal:material:160>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:flux_crystal> * 5994, <redstonearsenal:storage:1>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:flux_crystal> * 666, <contenttweaker:flux_crystal_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:flux_crystal> * 2664, <contenttweaker:flux_crystal_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:material:160>, <liquid:flux_crystal> * 666);
mods.nuclearcraft.Melter.addRecipe(<redstonearsenal:storage:1>, <liquid:flux_crystal> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:flux_crystal_plate>, <liquid:flux_crystal> * 666);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:flux_crystal_gear>, <liquid:flux_crystal> * 2664, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:flux_crystal> * 666, <redstonearsenal:material:160>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:diamond> * 666, <liquid:redstone> * 500, <liquid:flux_crystal> * 666);

// Molten gelid enderium
mods.nuclearcraft.Infuser.addRecipe(<thermalfoundation:material:103>, <liquid:cryotheum> * 1000, <redstonerepository:material:0>, 1.0, 2.0);
mods.nuclearcraft.Infuser.addRecipe(<thermalfoundation:material:167>, <liquid:cryotheum> * 1000, <redstonerepository:material:1>, 1.0, 2.0);

mods.thermalexpansion.Transposer.addFillRecipe(<redstonerepository:material:1>, <thermalfoundation:material:167>, <liquid:cryotheum> * 1000, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_enderium> * 144, <redstonerepository:material:1>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_enderium> * 144, <redstonerepository:material:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_enderium> * 16, <redstonerepository:material:2>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_enderium> * 1296, <redstonerepository:storage:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_enderium> * 144, <redstonerepository:material:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_enderium> * 576, <redstonerepository:material:3>, 16000);

mods.nuclearcraft.Melter.addRecipe(<redstonerepository:material:1>, <liquid:gelid_enderium> * 144);
mods.nuclearcraft.Melter.addRecipe(<redstonerepository:material:0>, <liquid:gelid_enderium> * 144);
mods.nuclearcraft.Melter.addRecipe(<redstonerepository:material:2>, <liquid:gelid_enderium> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<redstonerepository:storage:0>, <liquid:gelid_enderium> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<redstonerepository:material:4>, <liquid:gelid_enderium> * 144);
mods.nuclearcraft.Melter.addRecipe(<redstonerepository:material:3>, <liquid:gelid_enderium> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:gelid_enderium> * 144, <redstonerepository:material:1>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:enderium> * 144, <liquid:cryotheum> * 1000, <liquid:gelid_enderium> * 144);

// Molten gelid gem
mods.nuclearcraft.Infuser.addRecipe(<minecraft:emerald>, <liquid:cryotheum> * 1000, <redstonerepository:material:5>, 1.0, 2.0);

mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_gem> * 666, <redstonerepository:material:5>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_gem> * 5994, <redstonerepository:storage:1>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_gem> * 666, <contenttweaker:gelid_gem_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:gelid_gem> * 2664, <contenttweaker:gelid_gem_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<redstonerepository:material:5>, <liquid:gelid_gem> * 666);
mods.nuclearcraft.Melter.addRecipe(<redstonerepository:storage:1>, <liquid:gelid_gem> * 5994, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:gelid_gem_plate>, <liquid:gelid_gem> * 666);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:gelid_gem_gear>, <liquid:gelid_gem> * 2664, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:gelid_gem> * 666, <redstonerepository:material:5>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:emerald> * 666, <liquid:cryotheum> * 1000, <liquid:gelid_gem> * 666);

// Molten dark soularium
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_soularium> * 144, <simplyjetpacks:metaitemmods:12>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_soularium> * 16, <contenttweaker:dark_soularium_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_soularium> * 1296, <contenttweaker:dark_soularium_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_soularium> * 144, <contenttweaker:dark_soularium_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_soularium> * 576, <contenttweaker:dark_soularium_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<simplyjetpacks:metaitemmods:12>, <liquid:dark_soularium> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:dark_soularium_block>, <liquid:dark_soularium> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:dark_soularium_nugget>, <liquid:dark_soularium> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:dark_soularium_plate>, <liquid:dark_soularium> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:dark_soularium_gear>, <liquid:dark_soularium> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:dark_soularium> * 144, <simplyjetpacks:metaitemmods:12>);

// Molten copper
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 288, <thermalfoundation:ore:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 144, <thermalfoundation:material:128>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 144, <thermalfoundation:material:64>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 16, <thermalfoundation:material:192>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 1296, <thermalfoundation:storage:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 144, <thermalfoundation:material:320>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 576, <thermalfoundation:material:256>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 48, <thermalfoundation:coin:64>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 1296, <projectred-exploration:stone_wall:8>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 72, <libvulpes:productrod:4>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 144, <libvulpes:productsheet:4>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:copper> * 1152, <libvulpes:coil0:4>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:320>, <liquid:copper> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:256>, <liquid:copper> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:64>, <liquid:copper> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:8>, <liquid:copper> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productrod:4>, <liquid:copper> * 72, 0.5);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productsheet:4>, <liquid:copper> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:coil0:4>, <liquid:copper> * 1152, 8.0);

// Molten tin
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 288, <thermalfoundation:ore:1>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 144, <thermalfoundation:material:129>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 144, <thermalfoundation:material:65>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 16, <thermalfoundation:material:193>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 1296, <thermalfoundation:storage:1>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 144, <thermalfoundation:material:321>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 576, <thermalfoundation:material:257>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 48, <thermalfoundation:coin:65>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tin> * 1296, <projectred-exploration:stone_wall:9>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:321>, <liquid:tin> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:257>, <liquid:tin> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:65>, <liquid:tin> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:9>, <liquid:tin> * 1296, 8.0);

// Molten silver
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 288, <thermalfoundation:ore:2>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 144, <thermalfoundation:material:130>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 144, <thermalfoundation:material:66>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 16, <thermalfoundation:material:194>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 1296, <thermalfoundation:storage:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 144, <thermalfoundation:material:322>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 576, <thermalfoundation:material:258>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 48, <thermalfoundation:coin:66>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silver> * 1296, <projectred-exploration:stone_wall:10>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:322>, <liquid:silver> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:258>, <liquid:silver> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:66>, <liquid:silver> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<projectred-exploration:stone_wall:10>, <liquid:silver> * 1296, 8.0);

// Molten lead
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 288, <thermalfoundation:ore:3>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 144, <thermalfoundation:material:131>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 144, <thermalfoundation:material:67>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 16, <thermalfoundation:material:195>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 1296, <thermalfoundation:storage:3>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 144, <thermalfoundation:material:323>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 576, <thermalfoundation:material:259>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lead> * 48, <thermalfoundation:coin:67>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:323>, <liquid:lead> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:259>, <liquid:lead> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:67>, <liquid:lead> * 48, 0.4);

// Molten aluminum
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 288, <thermalfoundation:ore:4>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 144, <thermalfoundation:material:132>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 144, <thermalfoundation:material:68>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 16, <thermalfoundation:material:196>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 1296, <thermalfoundation:storage:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 144, <thermalfoundation:material:324>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 576, <thermalfoundation:material:260>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 48, <thermalfoundation:coin:68>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 144, <libvulpes:productsheet:9>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:aluminium> * 1152, <libvulpes:coil0:9>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:324>, <liquid:aluminium> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:260>, <liquid:aluminium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:68>, <liquid:aluminium> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productsheet:9>, <liquid:aluminium> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:coil0:9>, <liquid:aluminium> * 1152, 8.0);

// Molten nickel
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 288, <thermalfoundation:ore:5>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 144, <thermalfoundation:material:133>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 144, <thermalfoundation:material:69>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 16, <thermalfoundation:material:197>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 1296, <thermalfoundation:storage:5>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 144, <thermalfoundation:material:325>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 576, <thermalfoundation:material:261>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:nickel> * 48, <thermalfoundation:coin:69>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:325>, <liquid:nickel> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:261>, <liquid:nickel> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:69>, <liquid:nickel> * 48, 0.4);

// Molten platinum
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 288, <thermalfoundation:ore:6>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 144, <thermalfoundation:material:134>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 144, <thermalfoundation:material:70>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 16, <thermalfoundation:material:198>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 1296, <thermalfoundation:storage:6>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 144, <thermalfoundation:material:326>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 576, <thermalfoundation:material:262>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:platinum> * 48, <thermalfoundation:coin:70>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:326>, <liquid:platinum> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:262>, <liquid:platinum> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:70>, <liquid:platinum> * 48, 0.4);

// Molten iridium
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 288, <thermalfoundation:ore:7>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 144, <thermalfoundation:material:135>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 144, <thermalfoundation:material:71>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 16, <thermalfoundation:material:199>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 1296, <thermalfoundation:storage:7>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 144, <thermalfoundation:material:327>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 576, <thermalfoundation:material:263>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 48, <thermalfoundation:coin:71>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 72, <libvulpes:productrod:10>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:iridium> * 1152, <libvulpes:coil0:10>, 32000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:327>, <liquid:iridium> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:263>, <liquid:iridium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:71>, <liquid:iridium> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productrod:10>, <liquid:iridium> * 72, 0.5);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:coil0:10>, <liquid:iridium> * 1152, 8.0);

// Molten mithril
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 288, <thermalfoundation:ore:8>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 144, <thermalfoundation:material:136>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 144, <thermalfoundation:material:72>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 16, <thermalfoundation:material:200>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 1296, <thermalfoundation:storage:8>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 144, <thermalfoundation:material:328>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 576, <thermalfoundation:material:264>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:mithril> * 48, <thermalfoundation:coin:72>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:328>, <liquid:mithril> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:264>, <liquid:mithril> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:72>, <liquid:mithril> * 48, 0.4);

// Molten steel
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 144, <thermalfoundation:material:160>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 144, <thermalfoundation:material:96>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 16, <thermalfoundation:material:224>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 1296, <thermalfoundation:storage_alloy:0>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 144, <thermalfoundation:material:352>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 576, <thermalfoundation:material:288>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 48, <thermalfoundation:coin:96>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 72, <libvulpes:productrod:6>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 144, <libvulpes:productsheet:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:steel> * 648, <libvulpes:productfan:6>, 16000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:352>, <liquid:steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:288>, <liquid:steel> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:96>, <liquid:steel> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productrod:6>, <liquid:steel> * 72, 0.5);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productsheet:6>, <liquid:steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productfan:6>, <liquid:steel> * 648, 4.0);

// Molten electrum
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 144, <thermalfoundation:material:161>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 144, <thermalfoundation:material:97>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 16, <thermalfoundation:material:225>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 1296, <thermalfoundation:storage_alloy:1>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 144, <thermalfoundation:material:353>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 576, <thermalfoundation:material:289>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:electrum> * 48, <thermalfoundation:coin:97>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:353>, <liquid:electrum> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:289>, <liquid:electrum> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:97>, <liquid:electrum> * 48, 0.4);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:gold> * 72, <liquid:silver> * 72, <liquid:electrum> * 144);

// Molten invar
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 144, <thermalfoundation:material:162>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 144, <thermalfoundation:material:98>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 16, <thermalfoundation:material:226>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 1296, <thermalfoundation:storage_alloy:2>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 144, <thermalfoundation:material:354>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 576, <thermalfoundation:material:290>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:invar> * 48, <thermalfoundation:coin:98>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:354>, <liquid:invar> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:290>, <liquid:invar> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:98>, <liquid:invar> * 48, 0.4);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:iron> * 96, <liquid:nickel> * 48, <liquid:invar> * 144);

// Molten bronze
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 144, <thermalfoundation:material:163>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 144, <thermalfoundation:material:99>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 16, <thermalfoundation:material:227>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 1296, <thermalfoundation:storage_alloy:3>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 144, <thermalfoundation:material:355>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 576, <thermalfoundation:material:291>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:bronze> * 48, <thermalfoundation:coin:99>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:355>, <liquid:bronze> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:291>, <liquid:bronze> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:99>, <liquid:bronze> * 48, 0.4);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:copper> * 108, <liquid:tin> * 36, <liquid:bronze> * 144);

// Molten constantan
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 144, <thermalfoundation:material:164>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 144, <thermalfoundation:material:100>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 16, <thermalfoundation:material:228>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 1296, <thermalfoundation:storage_alloy:4>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 144, <thermalfoundation:material:356>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 576, <thermalfoundation:material:292>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:constantan> * 48, <thermalfoundation:coin:100>, 1500);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:356>, <liquid:constantan> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:292>, <liquid:constantan> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:100>, <liquid:constantan> * 48, 0.4);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:copper> * 72, <liquid:nickel> * 72, <liquid:constantan> * 144);

// Molten signalum
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:165>, <nuclearcraft:alloy:7>, <liquid:redstone> * 250, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 144, <thermalfoundation:material:165>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 144, <thermalfoundation:material:101>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 16, <thermalfoundation:material:229>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 1296, <thermalfoundation:storage_alloy:5>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 144, <thermalfoundation:material:357>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 576, <thermalfoundation:material:293>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 48, <thermalfoundation:coin:101>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:signalum> * 30, <enderio:item_material:57>, 1000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:357>, <liquid:signalum> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:293>, <liquid:signalum> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:101>, <liquid:signalum> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<enderio:item_material:57>, <liquid:signalum> * 30, 0.25);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:shibuichi_alloy> * 144, <liquid:redstone> * 250, <liquid:signalum> * 144);

// Molten lumium
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:166>, <nuclearcraft:alloy:8>, <liquid:glowstone> * 250, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 144, <thermalfoundation:material:166>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 144, <thermalfoundation:material:102>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 16, <thermalfoundation:material:230>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 1296, <thermalfoundation:storage_alloy:6>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 144, <thermalfoundation:material:358>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 576, <thermalfoundation:material:294>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 48, <thermalfoundation:coin:102>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lumium> * 30, <enderio:item_material:59>, 1000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:358>, <liquid:lumium> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:294>, <liquid:lumium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:102>, <liquid:lumium> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<enderio:item_material:59>, <liquid:lumium> * 30, 0.25);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:tin_silver_alloy> * 144, <liquid:glowstone> * 250, <liquid:lumium> * 144);

// Molten enderium
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:167>, <nuclearcraft:alloy:9>, <liquid:ender> * 250, 16000);

mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 144, <thermalfoundation:material:167>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 144, <thermalfoundation:material:103>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 16, <thermalfoundation:material:231>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 1296, <thermalfoundation:storage_alloy:7>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 144, <thermalfoundation:material:359>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 576, <thermalfoundation:material:295>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 48, <thermalfoundation:coin:103>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enderium> * 30, <enderio:item_material:58>, 1000);

mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:359>, <liquid:enderium> * 144);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:material:295>, <liquid:enderium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<thermalfoundation:coin:103>, <liquid:enderium> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<enderio:item_material:58>, <liquid:enderium> * 30, 0.25);

// Molten titanium
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 288, <libvulpes:ore0:8>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 144, <libvulpes:productingot:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 144, <libvulpes:productdust:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 16, <libvulpes:productnugget:7>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 1296, <libvulpes:metal0:7>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 144, <libvulpes:productplate:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 576, <libvulpes:productgear:7>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 48, <jaopca:item_cointitanium>, 1500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 72, <libvulpes:productrod:7>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 144, <libvulpes:productsheet:7>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:titanium> * 1152, <libvulpes:coil0:7>, 32000);

mods.nuclearcraft.Melter.addRecipe(<libvulpes:productplate:7>, <liquid:titanium> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productgear:7>, <liquid:titanium> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_cointitanium>, <liquid:titanium> * 48, 0.4);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productrod:7>, <liquid:titanium> * 72, 0.5);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productsheet:7>, <liquid:titanium> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:coil0:7>, <liquid:titanium> * 1152, 8.0);

// Molten silicon
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 144, <libvulpes:productingot:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 144, <libvulpes:productdust:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 144, <appliedenergistics2:material:5>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 144, <nuclearcraft:gem:6>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 16, <libvulpes:productnugget:3>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 1296, <contenttweaker:silicon_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 144, <libvulpes:productplate:3>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 576, <moreplates:silicon_gear>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:silicon> * 160, <libvulpes:productboule:3>, 4500);

mods.nuclearcraft.Melter.addRecipe(<libvulpes:productdust:3>, <liquid:silicon> * 144);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productnugget:3>, <liquid:silicon> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:silicon_block>, <liquid:silicon> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productplate:3>, <liquid:silicon> * 144);
mods.nuclearcraft.Melter.addRecipe(<moreplates:silicon_gear>, <liquid:silicon> * 576, 4.0);
mods.nuclearcraft.Melter.addRecipe(<libvulpes:productboule:3>, <liquid:silicon> * 160, 1.15);

// Molten dilithium
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 666, <libvulpes:productgem:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 666, <libvulpes:productdust:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 74, <jaopca:item_nuggetdilithium>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 1332, <libvulpes:ore0:0>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 5994, <jaopca:block_blockdilithium>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 666, <jaopca:item_platedilithium>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dilithium> * 2664, <jaopca:item_geardilithium>, 32000);

mods.nuclearcraft.Melter.addRecipe(<jaopca:item_platedilithium>, <liquid:dilithium> * 666);
mods.nuclearcraft.Melter.addRecipe(<jaopca:item_geardilithium>, <liquid:dilithium> * 2664, 4.0);

// Molten black iron
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_iron> * 144, <extendedcrafting:material:0>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_iron> * 16, <extendedcrafting:material:1>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_iron> * 1296, <extendedcrafting:storage:0>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_iron> * 144, <contenttweaker:black_iron_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_iron> * 576, <contenttweaker:black_iron_gear>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:black_iron> * 576, <extendedcrafting:material:2>, 32000);

mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:0>, <liquid:black_iron> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:storage:0>, <liquid:black_iron> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:1>, <liquid:black_iron> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:black_iron_plate>, <liquid:black_iron> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:black_iron_gear>, <liquid:black_iron> * 576, 4.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:2>, <liquid:black_iron> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:black_iron> * 144, <extendedcrafting:material:0>);

// Molten reinforced thermalloy
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_thermalloy> * 144, <contenttweaker:reinforced_thermalloy_ingot>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_thermalloy> * 16, <contenttweaker:reinforced_thermalloy_nugget>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_thermalloy> * 1296, <contenttweaker:reinforced_thermalloy_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_thermalloy> * 144, <contenttweaker:reinforced_thermalloy_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:reinforced_thermalloy> * 576, <contenttweaker:reinforced_thermalloy_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_thermalloy_ingot>, <liquid:reinforced_thermalloy> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_thermalloy_nugget>, <liquid:reinforced_thermalloy> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_thermalloy_block>, <liquid:reinforced_thermalloy> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_thermalloy_plate>, <liquid:reinforced_thermalloy> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:reinforced_thermalloy_gear>, <liquid:reinforced_thermalloy> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:reinforced_thermalloy> * 144, <contenttweaker:reinforced_thermalloy_ingot>);

// Molten osgloglas
mods.thermalexpansion.Crucible.addRecipe(<liquid:osgloglas> * 144, <contenttweaker:osgloglas_ingot>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osgloglas> * 16, <contenttweaker:osgloglas_nugget>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osgloglas> * 1296, <contenttweaker:osgloglas_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osgloglas> * 144, <contenttweaker:osgloglas_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osgloglas> * 576, <contenttweaker:osgloglas_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osgloglas_ingot>, <liquid:osgloglas> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osgloglas_nugget>, <liquid:osgloglas> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osgloglas_block>, <liquid:osgloglas> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osgloglas_plate>, <liquid:osgloglas> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osgloglas_gear>, <liquid:osgloglas> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:osgloglas> * 144, <contenttweaker:osgloglas_ingot>);

// Molten osmiridium
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmiridium> * 144, <contenttweaker:osmiridium_ingot>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmiridium> * 16, <contenttweaker:osmiridium_nugget>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmiridium> * 1296, <contenttweaker:osmiridium_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmiridium> * 144, <contenttweaker:osmiridium_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:osmiridium> * 576, <contenttweaker:osmiridium_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osmiridium_ingot>, <liquid:osmiridium> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osmiridium_nugget>, <liquid:osmiridium> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osmiridium_block>, <liquid:osmiridium> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osmiridium_plate>, <liquid:osmiridium> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:osmiridium_gear>, <liquid:osmiridium> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:osmiridium> * 144, <contenttweaker:osmiridium_ingot>);

// Molten enriched signalum
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:enriched_signalum_ingot>, <thermalfoundation:material:165>, <liquid:pyrotheum> * 1000, 16000);

mods.nuclearcraft.Infuser.addRecipe(<thermalfoundation:material:165>, <liquid:pyrotheum> * 1000, <contenttweaker:enriched_signalum_ingot>, 1.0, 2.0);

mods.thermalexpansion.Crucible.addRecipe(<liquid:enriched_signalum> * 144, <contenttweaker:enriched_signalum_ingot>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enriched_signalum> * 16, <contenttweaker:enriched_signalum_nugget>, 1000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enriched_signalum> * 1296, <contenttweaker:enriched_signalum_block>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enriched_signalum> * 144, <contenttweaker:enriched_signalum_plate>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:enriched_signalum> * 576, <contenttweaker:enriched_signalum_gear>, 32000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:enriched_signalum_ingot>, <liquid:enriched_signalum> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:enriched_signalum_nugget>, <liquid:enriched_signalum> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:enriched_signalum_block>, <liquid:enriched_signalum> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:enriched_signalum_plate>, <liquid:enriched_signalum> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:enriched_signalum_gear>, <liquid:enriched_signalum> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:enriched_signalum> * 144, <contenttweaker:enriched_signalum_ingot>);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:signalum> * 144, <liquid:pyrotheum> * 1000, <liquid:enriched_signalum> * 144);

// Molten fluix steel
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix_steel> * 144, <threng:material:0>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix_steel> * 16, <contenttweaker:fluix_steel_nugget>, 500);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix_steel> * 1296, <contenttweaker:fluix_steel_block>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix_steel> * 144, <contenttweaker:fluix_steel_plate>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluix_steel> * 576, <contenttweaker:fluix_steel_gear>, 16000);

mods.nuclearcraft.Melter.addRecipe(<threng:material:0>, <liquid:fluix_steel> * 144, 1.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:fluix_steel_nugget>, <liquid:fluix_steel> * 16, 0.125);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:fluix_steel_block>, <liquid:fluix_steel> * 1296, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:fluix_steel_plate>, <liquid:fluix_steel> * 144);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:fluix_steel_gear>, <liquid:fluix_steel> * 576, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:fluix_steel> * 144, <threng:material:0>);

// Molten crystaltine
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystaltine> * 144, <extendedcrafting:material:24>, 400000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystaltine> * 16, <extendedcrafting:material:25>, 50000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystaltine> * 1296, <extendedcrafting:storage:3>, 3200000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystaltine> * 144, <contenttweaker:crystaltine_plate>, 400000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystaltine> * 576, <contenttweaker:crystaltine_gear>, 1600000);

mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:24>, <liquid:crystaltine> * 144, 1.0, 8.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:material:25>, <liquid:crystaltine> * 16, 0.125, 8.0);
mods.nuclearcraft.Melter.addRecipe(<extendedcrafting:storage:3>, <liquid:crystaltine> * 1296, 8.0, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:crystaltine_plate>, <liquid:crystaltine> * 144, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:crystaltine_gear>, <liquid:crystaltine> * 576, 4.0, 8.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:crystaltine> * 144, <extendedcrafting:material:24>, 1.0, 8.0);

// Molten crystal matrix
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystal_matrix> * 144, <avaritia:resource:1>, 800000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystal_matrix> * 16, <contenttweaker:crystal_matrix_nugget>, 100000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystal_matrix> * 1296, <avaritia:block_resource:2>, 6400000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystal_matrix> * 144, <moreplates:crystal_matrix_plate>, 800000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:crystal_matrix> * 576, <moreplates:crystal_matrix_gear>, 3200000);

mods.nuclearcraft.Melter.addRecipe(<avaritia:resource:1>, <liquid:crystal_matrix> * 144, 1.0, 16.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:crystal_matrix_nugget>, <liquid:crystal_matrix> * 16, 0.125, 16.0);
mods.nuclearcraft.Melter.addRecipe(<avaritia:block_resource:2>, <liquid:crystal_matrix> * 1296, 8.0, 16.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crystal_matrix_plate>, <liquid:crystal_matrix> * 144, 1.0, 16.0);
mods.nuclearcraft.Melter.addRecipe(<moreplates:crystal_matrix_gear>, <liquid:crystal_matrix> * 576, 4.0, 16.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:crystal_matrix> * 144, <avaritia:resource:1>, 1.0, 16.0);

// Molten cobalt
mods.thermalexpansion.Crucible.addRecipe(<liquid:cobalt> * 144, <contenttweaker:cobalt_ingot>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:cobalt> * 16, <contenttweaker:cobalt_nugget>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:cobalt> * 1296, <contenttweaker:cobalt_block>, 128000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:cobalt> * 144, <contenttweaker:cobalt_plate>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:cobalt> * 576, <contenttweaker:cobalt_gear>, 64000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:cobalt_ingot>, <liquid:cobalt> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:cobalt_nugget>, <liquid:cobalt> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:cobalt_block>, <liquid:cobalt> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:cobalt_plate>, <liquid:cobalt> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:cobalt_gear>, <liquid:cobalt> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:cobalt> * 144, <contenttweaker:cobalt_ingot>, 1.0, 2.0);

// Molten ardite
mods.thermalexpansion.Crucible.addRecipe(<liquid:ardite> * 144, <contenttweaker:ardite_ingot>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ardite> * 16, <contenttweaker:ardite_nugget>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ardite> * 1296, <contenttweaker:ardite_block>, 128000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ardite> * 144, <contenttweaker:ardite_plate>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ardite> * 576, <contenttweaker:ardite_gear>, 64000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ardite_ingot>, <liquid:ardite> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ardite_nugget>, <liquid:ardite> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ardite_block>, <liquid:ardite> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ardite_plate>, <liquid:ardite> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:ardite_gear>, <liquid:ardite> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:ardite> * 144, <contenttweaker:ardite_ingot>, 1.0, 2.0);

// Molten tungsten
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungsten> * 144, <contenttweaker:tungsten_ingot>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungsten> * 16, <contenttweaker:tungsten_nugget>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungsten> * 1296, <contenttweaker:tungsten_block>, 128000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungsten> * 144, <contenttweaker:tungsten_plate>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungsten> * 576, <contenttweaker:tungsten_gear>, 64000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungsten_ingot>, <liquid:tungsten> * 144, 1.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungsten_nugget>, <liquid:tungsten> * 16, 0.125, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungsten_block>, <liquid:tungsten> * 1296, 8.0, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungsten_plate>, <liquid:tungsten> * 144, 2.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungsten_gear>, <liquid:tungsten> * 576, 4.0, 2.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:tungsten> * 144, <contenttweaker:tungsten_ingot>, 1.0, 2.0);

// Molten adamantium
mods.thermalexpansion.Crucible.addRecipe(<liquid:adamantium> * 144, <contenttweaker:adamantium_ingot>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:adamantium> * 16, <contenttweaker:adamantium_nugget>, 8000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:adamantium> * 1296, <contenttweaker:adamantium_block>, 512000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:adamantium> * 144, <contenttweaker:adamantium_plate>, 64000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:adamantium> * 576, <contenttweaker:adamantium_gear>, 256000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:adamantium_ingot>, <liquid:adamantium> * 144, 1.0, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:adamantium_nugget>, <liquid:adamantium> * 16, 0.125, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:adamantium_block>, <liquid:adamantium> * 1296, 8.0, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:adamantium_plate>, <liquid:adamantium> * 144, 8.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:adamantium_gear>, <liquid:adamantium> * 576, 4.0, 8.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:adamantium> * 144, <contenttweaker:adamantium_ingot>, 1.0, 8.0);

// Molten manyullyn
mods.thermalexpansion.Crucible.addRecipe(<liquid:manyullyn> * 144, <contenttweaker:manyullyn_ingot>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manyullyn> * 16, <contenttweaker:manyullyn_nugget>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manyullyn> * 1296, <contenttweaker:manyullyn_block>, 256000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manyullyn> * 144, <contenttweaker:manyullyn_plate>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:manyullyn> * 576, <contenttweaker:manyullyn_gear>, 128000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manyullyn_ingot>, <liquid:manyullyn> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manyullyn_nugget>, <liquid:manyullyn> * 16, 0.125, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manyullyn_block>, <liquid:manyullyn> * 1296, 8.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manyullyn_plate>, <liquid:manyullyn> * 144, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:manyullyn_gear>, <liquid:manyullyn> * 576, 4.0, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:manyullyn> * 144, <contenttweaker:manyullyn_ingot>, 1.0, 4.0);

mods.thermalexpansion.InductionSmelter.removeRecipe(<contenttweaker:ardite_ingot>, <contenttweaker:cobalt_dust>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<contenttweaker:ardite_ingot>, <contenttweaker:cobalt_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<contenttweaker:ardite_dust>, <contenttweaker:cobalt_dust>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<contenttweaker:ardite_dust>, <contenttweaker:cobalt_ingot>);

// Molten tungstensteel
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungstensteel> * 144, <contenttweaker:tungstensteel_ingot>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungstensteel> * 16, <contenttweaker:tungstensteel_nugget>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungstensteel> * 1296, <contenttweaker:tungstensteel_block>, 256000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungstensteel> * 144, <contenttweaker:tungstensteel_plate>, 32000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:tungstensteel> * 576, <contenttweaker:tungstensteel_gear>, 128000);

mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungstensteel_ingot>, <liquid:tungstensteel> * 144, 1.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungstensteel_nugget>, <liquid:tungstensteel> * 16, 0.125, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungstensteel_block>, <liquid:tungstensteel> * 1296, 8.0, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungstensteel_plate>, <liquid:tungstensteel> * 144, 4.0);
mods.nuclearcraft.Melter.addRecipe(<contenttweaker:tungstensteel_gear>, <liquid:tungstensteel> * 576, 4.0, 4.0);

mods.nuclearcraft.IngotFormer.addRecipe(<liquid:tungstensteel> * 144, <contenttweaker:tungstensteel_ingot>, 1.0, 4.0);

// Menril resin
mods.nuclearcraft.Crystallizer.addRecipe(<liquid:menrilresin> * 1000, <integrateddynamics:crystalized_menril_block>);

// Molybdenum dust
mods.thermalexpansion.Crucible.addRecipe(<liquid:molybdenum> * 144, <nuclearcraft:fission_dust:6>, 4000);
mods.nuclearcraft.Melter.addRecipe(<nuclearcraft:fission_dust:6>, <liquid:molybdenum> * 144);
mods.nuclearcraft.Crystallizer.addRecipe(<liquid:molybdenum> * 144, <nuclearcraft:fission_dust:6>);