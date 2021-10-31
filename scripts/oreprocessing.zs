import crafttweaker.item.IItemStack;

import mod.mekanism.gas.IGasStack;

// Removes some old recipes
mods.actuallyadditions.Crusher.removeRecipe(<enderio:item_material:31>);
mods.actuallyadditions.Crusher.removeRecipe(<enderio:item_material:31> * 2);

mods.actuallyadditions.Crusher.removeRecipe(<enderio:item_material:30>);
mods.actuallyadditions.Crusher.removeRecipe(<enderio:item_material:30> * 2);

// Smelting/processing ingot -> dust
var id_ingots = [
    <contenttweaker:cobalt_ingot>,
    <contenttweaker:ardite_ingot>,
    <contenttweaker:tungsten_ingot>,
    <contenttweaker:adamantium_ingot>,
    <contenttweaker:opinionium_ingot>,
    <contenttweaker:eternity_ingot>
] as IItemStack[];

var id_dusts = [
    <contenttweaker:cobalt_dust>,
    <contenttweaker:ardite_dust>,
    <contenttweaker:tungsten_dust>,
    <contenttweaker:adamantium_dust>,
    <contenttweaker:opinionium_dust>,
    <contenttweaker:eternity_dust>
] as IItemStack[];

for i, ingot in id_ingots {
    furnace.addRecipe(ingot, id_dusts[i]);

    mods.actuallyadditions.Crusher.addRecipe(id_dusts[i], ingot);
    mods.thermalexpansion.Pulverizer.addRecipe(id_dusts[i], ingot, 2000);
    mods.nuclearcraft.Manufactory.addRecipe(ingot, id_dusts[i]);
}

// Dirty dust to dust
var dirty_dusts = [
    <contenttweaker:dirty_cobalt_dust>,
    <contenttweaker:dirty_ardite_dust>,
    <contenttweaker:dirty_tungsten_dust>,
    <contenttweaker:dirty_adamantium_dust>,
    <contenttweaker:dirty_opinionium_dust>,
    <contenttweaker:dirty_eternity_dust>,
] as IItemStack[];

// Clump to dirty dust, dirty dust to dust
var clumps = [
    <contenttweaker:cobalt_clump>,
    <contenttweaker:ardite_clump>,
    <contenttweaker:tungsten_clump>,
    <contenttweaker:adamantium_clump>,
    <contenttweaker:opinionium_clump>,
    <contenttweaker:eternity_clump>
] as IItemStack[];

var shards = [
    <contenttweaker:cobalt_shard>,
    <contenttweaker:ardite_shard>,
    <contenttweaker:tungsten_shard>,
    <contenttweaker:adamantium_shard>,
    <contenttweaker:opinionium_shard>,
    <contenttweaker:eternity_shard>
] as IItemStack[];

var crystals = [
    <contenttweaker:cobalt_crystal>,
    <contenttweaker:ardite_crystal>,
    <contenttweaker:tungsten_crystal>,
    <contenttweaker:adamantium_crystal>,
    <contenttweaker:opinionium_crystal>,
    <contenttweaker:eternity_crystal>
] as IItemStack[];

for i, dust in id_dusts {
    mods.mekanism.enrichment.addRecipe(dirty_dusts[i], dust);
    mods.mekanism.crusher.addRecipe(clumps[i], dirty_dusts[i]);
    mods.mekanism.purification.addRecipe(shards[i], <gas:oxygen>, clumps[i]);
    mods.mekanism.chemical.injection.addRecipe(crystals[i], <gas:hydrogenchloride>, shards[i]);
}

// Ores to clumps (3x processing)
var clumps3 = [
    <contenttweaker:cobalt_clump>,
    <contenttweaker:ardite_clump>,
    <contenttweaker:tungsten_clump>
] as IItemStack[];

var shards3 = [
    <contenttweaker:cobalt_shard>,
    <contenttweaker:ardite_shard>,
    <contenttweaker:tungsten_shard>
] as IItemStack[];

var ores3 = [
    <contenttweaker:cobalt_ore>,
    <contenttweaker:ardite_ore>,
    <contenttweaker:tungsten_ore>
] as IItemStack[];

for i, clump in clumps3 {
    mods.mekanism.purification.addRecipe(ores3[i], <gas:oxygen>, clump * 3);
    mods.mekanism.chemical.injection.addRecipe(ores3[i], <gas:hydrogenchloride>, shards3[i] * 4);
}

// 5x processing
var ores5 = [
    <contenttweaker:cobalt_ore>,
    <contenttweaker:ardite_ore>,
    <contenttweaker:tungsten_ore>,
    <contenttweaker:adamantium_ore>,
    <contenttweaker:opinionium_ore>,
    <contenttweaker:eternity_ore>
] as IItemStack[];

var crystals5 = [
    <contenttweaker:cobalt_crystal>,
    <contenttweaker:ardite_crystal>,
    <contenttweaker:tungsten_crystal>,
    <contenttweaker:adamantium_crystal>,
    <contenttweaker:opinionium_crystal>,
    <contenttweaker:eternity_crystal>
] as IItemStack[];

var slurries = [
    <gas:cobalt_slurry>,
    <gas:ardite_slurry>,
    <gas:tungsten_slurry>,
    <gas:adamantium_slurry>,
    <gas:opinionium_slurry>,
    <gas:eternity_slurry>
] as IGasStack[];

var clean_slurries = [
    <gas:clean_cobalt_slurry>,
    <gas:clean_ardite_slurry>,
    <gas:clean_tungsten_slurry>,
    <gas:clean_adamantium_slurry>,
    <gas:clean_opinionium_slurry>,
    <gas:clean_eternity_slurry>
] as IGasStack[];

for i, ore in ores5 {
    mods.mekanism.chemical.crystallizer.addRecipe(clean_slurries[i] * 200, crystals5[i]);
    mods.mekanism.chemical.washer.addRecipe(slurries[i], clean_slurries[i]);
    mods.mekanism.chemical.dissolution.addRecipe(ore, slurries[i] * 1000);
}

// Buffed yield for electrotine ore processing (yes I know most of the processing options are trash, just use the Enrichment Chamber and you will be fine)
mods.mekanism.enrichment.addRecipe(<projectred-exploration:ore:6>, <projectred-core:resource_item:105> * 8);