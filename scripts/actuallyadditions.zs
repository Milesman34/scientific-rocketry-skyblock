import crafttweaker.item.IItemStack;
import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;

// Removes recipes
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.remove(<actuallyadditions:item_misc:8>);

// Iron casing
recipes.addShaped(<actuallyadditions:block_misc:9>, [
    [<ore:plateIron>, <ore:stickWood>, <ore:plateIron>],
    [<ore:stickWood>, <ore:gearQuartzBlack>, <ore:stickWood>],
    [<ore:plateIron>, <ore:stickWood>, <ore:plateIron>]
]);

// Atomic reconstructor
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [
    [<ore:ingotAluminum>, <ore:gearQuartzBlack>, <ore:ingotAluminum>],
    [<thermalfoundation:material:515>, <actuallyadditions:block_misc:9>, <ore:blockGlassHardened>],
    [<ore:ingotAluminum>, <ore:gearQuartzBlack>, <ore:ingotAluminum>]
]);

// Basic coil
recipes.addShaped(<actuallyadditions:item_misc:7>, [
    [null, <actuallyadditions:item_crystal:0>, <ore:gemQuartzBlack>],
    [<actuallyadditions:item_crystal:0>, <thermalfoundation:material:513>, <actuallyadditions:item_crystal:0>],
    [<ore:gemQuartzBlack>, <actuallyadditions:item_crystal:0>, null]
]);

// Advanced coil
recipes.addShaped(<actuallyadditions:item_misc:8>, [
    [null, <ore:ingotGold>, <enderio:item_basic_capacitor:0>],
    [<ore:ingotGold>, <actuallyadditions:item_misc:7>, <ore:ingotGold>],
    [<enderio:item_basic_capacitor:0>, <ore:ingotGold>, null]
]);

// Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);

recipes.addShaped(<actuallyadditions:block_empowerer>, [
    [<contenttweaker:flux_crystal_plate>, <contenttweaker:flux_crystal_plate>, <contenttweaker:flux_crystal_plate>],
    [<actuallyadditions:item_battery_double>, <actuallyadditions:block_display_stand>, <actuallyadditions:item_battery_double>],
    [<actuallyadditions:block_misc:9>, <thermalexpansion:frame:146>, <actuallyadditions:block_misc:9>]
]);

// Removes old empowerer recipes
var removeOutputs = [
    <actuallyadditions:item_crystal_empowered:0>,
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal_empowered:5>,
    <actuallyadditions:block_crystal_empowered:0>,
    <actuallyadditions:block_crystal_empowered:1>,
    <actuallyadditions:block_crystal_empowered:2>,
    <actuallyadditions:block_crystal_empowered:3>,
    <actuallyadditions:block_crystal_empowered:4>,
    <actuallyadditions:block_crystal_empowered:5>,
    <moreplates:empowered_diamatine_plate>,
    <moreplates:empowered_emeradic_plate>,
    <moreplates:empowered_enori_plate>,
    <moreplates:empowered_palis_plate>,
    <moreplates:empowered_restonia_plate>,
    <moreplates:empowered_void_plate>,
    <moreplates:empowered_diamatine_gear>,
    <moreplates:empowered_emeradic_gear>,
    <moreplates:empowered_enori_gear>,
    <moreplates:empowered_palis_gear>,
    <moreplates:empowered_restonia_gear>,
    <moreplates:empowered_void_gear>
] as IItemStack[];

for output in removeOutputs {
    mods.actuallyadditions.Empowerer.removeRecipe(output);
}

// New empowerer recipes
// Palis crystal recipes
var multis = [
    1,
    10,
    1,
    4
] as int[];

// Restonia crystal recipes (empowering crystals takes 500k RF by default)
var restonia_in = [
    <actuallyadditions:item_crystal:0>,
    <actuallyadditions:block_crystal:0>,
    <moreplates:restonia_plate>,
    <moreplates:restonia_gear>
] as IItemStack[];

var restonia_out = [
    <actuallyadditions:item_crystal_empowered:0>,
    <actuallyadditions:block_crystal_empowered:0>,
    <moreplates:empowered_restonia_plate>,
    <moreplates:empowered_restonia_gear>
] as IItemStack[];

for i, input in restonia_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        restonia_out[i], 
        input, 
        <projectred-core:resource_item:103>, 
        <thermalfoundation:material:165>, 
        <redstonearsenal:material:32>, 
        <thermalfoundation:material:1024>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(restonia_out[i], 500000 * multis[i], 1000000, input, [
        <projectred-core:resource_item:103>, 
        <thermalfoundation:material:165>, 
        <redstonearsenal:material:32>, 
        <thermalfoundation:material:1024>
    ]);
}

var palis_in = [
    <actuallyadditions:item_crystal:1>,
    <actuallyadditions:block_crystal:1>,
    <moreplates:palis_plate>,
    <moreplates:palis_gear>
] as IItemStack[];

var palis_out = [
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:block_crystal_empowered:1>,
    <moreplates:empowered_palis_plate>,
    <moreplates:empowered_palis_gear>
] as IItemStack[];

for i, input in palis_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        palis_out[i], 
        input, 
        <projectred-core:resource_item:104>, 
        <thermalfoundation:material:167>, 
        <enderio:item_alloy_endergy_ingot:5>, 
        <nuclearcraft:alloy:2>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(palis_out[i], 500000 * multis[i], 1000000, input, [
        <projectred-core:resource_item:104>, 
        <thermalfoundation:material:167>, 
        <enderio:item_alloy_endergy_ingot:5>, 
        <nuclearcraft:alloy:2>
    ]);
}

// Diamatine crystal recipes
var diamatine_in = [
    <actuallyadditions:item_crystal:2>,
    <actuallyadditions:block_crystal:2>,
    <moreplates:diamatine_plate>,
    <moreplates:diamatine_gear>
] as IItemStack[];

var diamatine_out = [
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:block_crystal_empowered:2>,
    <moreplates:empowered_diamatine_plate>,
    <moreplates:empowered_diamatine_gear>
] as IItemStack[];

for i, input in diamatine_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        diamatine_out[i], 
        input, 
        <nuclearcraft:ingot:11>, 
        <thermalfoundation:material:134>, 
        <enderio:item_alloy_endergy_ingot:6>, 
        <thermalfoundation:material:1025>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(diamatine_out[i], 500000 * multis[i], 1000000, input, [
        <nuclearcraft:ingot:11>, 
        <thermalfoundation:material:134>, 
        <enderio:item_alloy_endergy_ingot:6>, 
        <thermalfoundation:material:1025>
    ]);
}

// Void crystal recipes
var void_in = [
    <actuallyadditions:item_crystal:3>,
    <actuallyadditions:block_crystal:3>,
    <moreplates:void_plate>,
    <moreplates:void_gear>
] as IItemStack[];

var void_out = [
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:block_crystal_empowered:3>,
    <moreplates:empowered_void_plate>,
    <moreplates:empowered_void_gear>
] as IItemStack[];

for i, input in void_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        void_out[i], 
        input, 
        <enderio:item_alloy_ingot:6>, 
        <nuclearcraft:alloy:1>, 
        <nuclearcraft:alloy:3>, 
        <thermalfoundation:material:1027>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(void_out[i], 500000 * multis[i], 1000000, input, [
        <enderio:item_alloy_ingot:6>, 
        <nuclearcraft:alloy:1>, 
        <nuclearcraft:alloy:3>, 
        <thermalfoundation:material:1027>
    ]);
}

// Emeradic crystal recipes
var emeradic_in = [
    <actuallyadditions:item_crystal:4>,
    <actuallyadditions:block_crystal:4>,
    <moreplates:emeradic_plate>,
    <moreplates:emeradic_gear>
] as IItemStack[];

var emeradic_out = [
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:block_crystal_empowered:4>,
    <moreplates:empowered_emeradic_plate>,
    <moreplates:empowered_emeradic_gear>
] as IItemStack[];

for i, input in emeradic_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        emeradic_out[i], 
        input, 
        <enderio:item_alloy_ingot:2>, 
        <nuclearcraft:ingot:4>, 
        <nuclearcraft:ingot:14>, 
        <nuclearcraft:alloy:11>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(emeradic_out[i], 500000 * multis[i], 1000000, input, [
        <enderio:item_alloy_ingot:2>, 
        <nuclearcraft:ingot:4>, 
        <nuclearcraft:ingot:14>, 
        <nuclearcraft:alloy:11>
    ]);
}

// Enori crystal recipes
var enori_in = [
    <actuallyadditions:item_crystal:5>,
    <actuallyadditions:block_crystal:5>,
    <moreplates:enori_plate>,
    <moreplates:enori_gear>
] as IItemStack[];

var enori_out = [
    <actuallyadditions:item_crystal_empowered:5>,
    <actuallyadditions:block_crystal_empowered:5>,
    <moreplates:empowered_enori_plate>,
    <moreplates:empowered_enori_gear>
] as IItemStack[];

for i, input in enori_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        enori_out[i], 
        input, 
        <enderio:item_alloy_ingot:8>, 
        <thermalfoundation:material:132>, 
        <thermalfoundation:material:162>, 
        <thermalfoundation:material:1026>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(enori_out[i], 500000 * multis[i], 1000000, input, [
        <enderio:item_alloy_ingot:8>, 
        <thermalfoundation:material:132>, 
        <thermalfoundation:material:162>, 
        <thermalfoundation:material:1026>
    ]);
}

// Ring
recipes.remove(<actuallyadditions:item_misc:6>);

recipes.addShaped(<actuallyadditions:item_misc:6>, [
    [<ore:ingotInvar>, <ore:ingotElectrum>, <ore:ingotInvar>], 
	[<ore:ingotElectrum>, <ore:dustGlowstone>, <ore:ingotElectrum>], 
	[<ore:ingotInvar>, <ore:ingotElectrum>, <ore:ingotInvar>]
]);

// Ender casing
recipes.remove(<actuallyadditions:block_misc:8>);

recipes.addShaped(<actuallyadditions:block_misc:8>, [
	[<ore:gearEnderium>, <ore:blockQuartzBlack>, <ore:gearEnderium>], 
	[<actuallyadditions:block_crystal_empowered:2>, <enderio:block_reinforced_obsidian>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:gearEnderium>, <ore:blockQuartzBlack>, <ore:gearEnderium>]
]);

// Phantomface
recipes.replaceAllOccurences(<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_phantomface>);

// Phantom booster
recipes.replaceAllOccurences(<actuallyadditions:item_crystal:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:block_phantom_booster>);
recipes.replaceAllOccurences(<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_phantom_booster>);

// Lens
recipes.remove(<actuallyadditions:item_misc:18>);

recipes.addShaped(<actuallyadditions:item_misc:18>, [
    [<actuallyadditions:item_crystal_empowered:5>, <ore:fusedQuartz>, <actuallyadditions:item_crystal_empowered:5>], 
	[<ore:fusedQuartz>, <ore:gemQuartzBlack>, <ore:fusedQuartz>], 
	[<actuallyadditions:item_crystal_empowered:5>, <ore:fusedQuartz>, <actuallyadditions:item_crystal_empowered:5>]
]);

// Disables solar panel
recipes.remove(<actuallyadditions:block_furnace_solar>);