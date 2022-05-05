import mods.extendedcrafting.TableCrafting;

// Diamond lattice
recipes.remove(<avaritia:resource:0>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:0> * 8, [
	[<actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>], 
	[<thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>], 
	[<actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>], 
	[<thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>], 
	[<actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Removes some recipes
recipes.remove(<extendedcrafting:material:13>);
recipes.remove(<extendedcrafting:material:19>);
recipes.remove(<avaritia:extreme_crafting_table>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

// Endest pearl
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[null, null, <enderutilities:enderpart:17>, <advancedrocketry:warpmonitor>, <advancedrocketry:warpcore>, <advancedrocketry:warpmonitor>, <enderutilities:enderpart:17>, null, null], 
	[null, <ore:blockEnderBiotite>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:blockEnderBiotite>, null], 
	[<enderutilities:enderpart:17>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <enderutilities:energy_bridge:1>, <enderio:item_capacitor_stellar>, <enderutilities:energy_bridge:1>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <enderutilities:enderpart:17>], 
	[<advancedrocketry:warpmonitor>, <extendedcrafting:material:40>, <simplyjetpacks:itemjetpack:25>, <enderio:item_capacitor_stellar>, <extendedcrafting:storage:6>, <enderio:item_capacitor_stellar>, <simplyjetpacks:itemjetpack:25>, <extendedcrafting:material:40>, <advancedrocketry:warpmonitor>], 
	[<advancedrocketry:warpcore>, <extendedcrafting:material:40>, <enderio:item_capacitor_stellar>, <extendedcrafting:storage:6>, <environmentaltech:void_ore_miner_cont_6>, <extendedcrafting:storage:6>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:40>, <advancedrocketry:warpcore>], 
	[<advancedrocketry:warpmonitor>, <extendedcrafting:material:40>, <simplyjetpacks:itemjetpack:25>, <enderio:item_capacitor_stellar>, <extendedcrafting:storage:6>, <enderio:item_capacitor_stellar>, <simplyjetpacks:itemjetpack:25>, <extendedcrafting:material:40>, <advancedrocketry:warpmonitor>], 
	[<enderutilities:enderpart:17>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <enderutilities:energy_bridge:2>, <enderio:item_capacitor_stellar>, <enderutilities:energy_bridge:2>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <enderutilities:enderpart:17>], 
	[null, <ore:blockEnderBiotite>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:blockEnderBiotite>, null], 
	[null, null, <enderutilities:enderpart:17>, <advancedrocketry:warpmonitor>, <advancedrocketry:warpcore>, <advancedrocketry:warpmonitor>, <enderutilities:enderpart:17>, null, null]
]);

// Infinity catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<avaritia:resource:5>, 2147483647, 10000000, <extendedcrafting:singularity_ultimate>, [
	<avaritia:cosmic_meatballs>,
	<avaritia:endest_pearl>,
	<avaritia:ultimate_stew>,
	<extendedcrafting:material:12>,
	<extendedcrafting:material:13>,
	<avaritia:block_resource:0>,
	<avaritia:block_resource:2>,
	<extendedcrafting:storage:7>,
	<contenttweaker:opinionium_block>,
	<environmentaltech:structure_frame_6>,
	<mekanismgenerators:reactor:1>,
	<minecraft:dragon_egg>,
	<aeadditions:storage.component:3>,
	<aeadditions:storage.component:6>,
	<aeadditions:storage.component:13>,
	<enderio:item_capacitor_totemic>
]);

// Infinity ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <extendedcrafting:singularity_custom:107>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative>, <extendedcrafting:compressor>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:13>, <extendedcrafting:singularity_custom:123>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <extendedcrafting:material:13>, <ore:ingotUltimate>, <extendedcrafting:compressor>, <avaritia:resource:5>, <extendedcrafting:compressor>, <ore:ingotUltimate>, <extendedcrafting:material:13>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <extendedcrafting:singularity_custom:175>, <extendedcrafting:material:13>, <storagedrawers:upgrade_creative>, <extendedcrafting:compressor>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:13>, <extendedcrafting:singularity_custom:168>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>]
]);

// World breaker
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>, [
	[<mekanism:teleportationcore>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <mekanism:teleportationcore>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <enderio:item_stellar_alloy_pickaxe>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, null, <extendedcrafting:material:13>, null, null, null, null]
]);

// Hides compressor tab
mods.jei.JEI.hideCategory("Avatitia.Compressor");

// Neutronium description
mods.jei.JEI.addDescription(<avaritia:resource:2>, "Neutron Collector is disabled, use the Advanced Metallurgic Fabricator instead");

// Sword of the cosmos
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null], 
	[null, <ore:blockCrystalMatrix>, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>, null, null, null, null, null], 
	[null, <avaritia:skullfire_sword>, null, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, null, null, null, null], 
	[<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);

// Infinity bow
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_bow>, [
	[null, null, null, <ore:ingotInfinity>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[null, null, <ore:ingotInfinity>, <mekanism:teleportationcore>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[null, <ore:ingotInfinity>, null, <mekanism:teleportationcore>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[<ore:blockInfinity>, null, null, <mekanism:teleportationcore>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[<ore:blockInfinity>, null, null, <mekanism:teleportationcore>, <enderio:item_end_steel_bow>, <mekanism:teleportationcore>, null, null, null], 
	[<ore:blockInfinity>, null, null, <mekanism:teleportationcore>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[null, <ore:ingotInfinity>, null, <mekanism:teleportationcore>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[null, null, <ore:ingotInfinity>, <mekanism:teleportationcore>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null], 
	[null, null, null, <ore:ingotInfinity>, <extendedcrafting:material:13>, <mekanism:teleportationcore>, null, null, null]
]);

// Infinity shovel
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[null, null, null, null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotInfinity>, null], 
	[null, null, null, null, <redstonerepository:tool.shovel_gelid>, null, null, null, null], 
	[null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<extendedcrafting:material:13>, null, null, null, null, null, null, null, null]
]);

// Infinity axe
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_axe>, [
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <enderio:item_stellar_alloy_axe>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<extendedcrafting:material:13>, null, null, null, null, null, null, null, null]
]);

// Infinity hoe
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_hoe>, [
	[null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, null], 
	[null, null, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, null], 
	[null, null, null, null, <ore:ingotCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <nuclearcraft:spaxelhoe_boron_nitride>, null, null, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, null, null, null, null, null], 
	[<extendedcrafting:material:13>, null, null, null, null, null, null, null, null]
]);

// Infinity helmet
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <enderio:item_stellar_alloy_helmet>, <avaritia:resource:5>, <ore:blockInfinity>, <avaritia:resource:5>, <enderio:item_stellar_alloy_helmet>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

// Infinity chestplate
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <simplyjetpacks:itemjetpack:0>.withTag({Energy: 200000, JetpackParticleType: 0}), <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:blockInfinity>, <avaritia:resource:5>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <enderio:item_stellar_alloy_chestplate>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null]
]);

// Infinity leggings
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <avaritia:resource:5>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <enderio:item_stellar_alloy_leggings>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <enderio:item_stellar_alloy_leggings>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

// Infinity boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <enderio:item_stellar_alloy_boots>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <enderio:item_stellar_alloy_boots>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

// Skullfire sword
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:skullfire_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotUltimate>, <enderio:item_stellar_alloy_sword>], 
	[null, null, null, null, null, null, <ore:ingotUltimate>, <enderio:item_stellar_alloy_sword>, <ore:ingotUltimate>], 
	[null, null, null, null, null, <ore:ingotUltimate>, <enderio:item_stellar_alloy_sword>, <ore:ingotUltimate>, null], 
	[null, null, null, null, <ore:ingotUltimate>, <enderio:item_stellar_alloy_sword>, <ore:ingotUltimate>, null, null], 
	[null, <ore:ingotStellarAlloy>, null, <ore:ingotUltimate>, <enderio:item_stellar_alloy_sword>, <ore:ingotUltimate>, null, null, null], 
	[null, null, <ore:ingotStellarAlloy>, <enderio:item_stellar_alloy_sword>, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, <enderio:item_stellar_alloy_sword>, <ore:ingotStellarAlloy>, null, null, null, null, null], 
	[null, <enderio:item_stellar_alloy_sword>, null, null, <ore:ingotStellarAlloy>, null, null, null, null], 
	[<extendedcrafting:material:13>, null, null, null, null, null, null, null, null]
]);

// Ultimate stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew> * 2);

mods.extendedcrafting.TableCrafting.addShapeless(0, <avaritia:ultimate_stew> * 2, [
	<avaritia:resource:2>, <ore:cropWheat>, <ore:cropCarrot>, <ore:cropBeetroot>, <ore:cropPotato>, <ore:cropMelon>, <ore:cropPumpkin>, <ore:blockCactus>, <ore:cropMushroomBrown>, 
	<ore:mushroomAny>, <ore:cropNetherWart>, <ore:cropRice>, <ore:cropCanola>, <ore:string>, <ore:cropCoffee>
]);

// Cosmic meatballs
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);

mods.extendedcrafting.TableCrafting.addShapeless(0, <avaritia:cosmic_meatballs>, [
	<avaritia:resource:2>, <minecraft:beef>, <minecraft:beef>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:fish>, <minecraft:fish>, 
	<minecraft:fish:1>, <minecraft:fish:1>, <minecraft:mutton>, <minecraft:mutton>, <minecraft:rabbit>, <minecraft:rabbit>
]);