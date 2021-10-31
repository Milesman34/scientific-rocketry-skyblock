import crafttweaker.item.IItemStack;

// Makes an empowerer function
function empowererRecipe(output as IItemStack, center as IItemStack, input1 as IItemStack, input2 as IItemStack, input3 as IItemStack, input4 as IItemStack, power as int) {
    mods.actuallyadditions.Empowerer.addRecipe(
        output, 
        center,
        input1,
        input2,
        input3,
        input4,
        power / 100,
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(output, power, 1000000, center, [
        input1,
        input2,
        input3,
        input4
    ]);
}

// Double-layer capacitor
empowererRecipe(<enderio:item_basic_capacitor:1>, <moreplates:red_alloy_gear>, <enderio:item_basic_capacitor:0>, <enderio:item_basic_capacitor:0>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, 250000);

<enderio:item_basic_capacitor:1>.addTooltip(format.aqua("Requires 250k RF"));

// Octadic capacitor
empowererRecipe(<enderio:item_basic_capacitor:2>, <thermalfoundation:material:294>, <enderio:item_basic_capacitor:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, 600000);

<enderio:item_basic_capacitor:2>.addTooltip(format.aqua("Requires 600k RF"));

// Energetic silver capacitor
recipes.remove(<enderio:item_capacitor_energetic_silver>);

empowererRecipe(<enderio:item_capacitor_energetic_silver>, <moreplates:electrotine_alloy_gear>, <enderio:item_capacitor_silver>, <enderio:item_capacitor_silver>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:5>, 250000);

<enderio:item_capacitor_energetic_silver>.addTooltip(format.aqua("Requires 250k RF"));

// Endergised capacitor
recipes.remove(<enderio:item_capacitor_vivid>);

empowererRecipe(<enderio:item_capacitor_vivid>, <thermalfoundation:material:295>, <enderio:item_capacitor_energetic_silver>, <enderio:item_capacitor_energetic_silver>, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_alloy_endergy_ingot:6>, 600000);

<enderio:item_capacitor_vivid>.addTooltip(format.aqua("Requires 600k RF"));

// Crystalline capacitor
recipes.remove(<enderio:item_capacitor_crystalline>);

empowererRecipe(<enderio:item_capacitor_crystalline>, <moreplates:empowered_diamatine_gear>, <enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 1500000);
empowererRecipe(<enderio:item_capacitor_crystalline>, <moreplates:empowered_diamatine_gear>, <enderio:item_capacitor_vivid>, <enderio:item_capacitor_vivid>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, 1500000);

<enderio:item_capacitor_crystalline>.addTooltip(format.aqua("Requires 1.5 million RF"));

// Melodic capacitor
recipes.remove(<enderio:item_capacitor_melodic>);

empowererRecipe(<enderio:item_capacitor_melodic>, <contenttweaker:gelid_gem_gear>, <enderio:item_capacitor_crystalline>, <enderio:item_capacitor_crystalline>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_endergy_ingot:2>, 4000000);

<enderio:item_capacitor_melodic>.addTooltip(format.aqua("Requires 4 million RF"));

// Stellar capacitor
recipes.remove(<enderio:item_capacitor_stellar>);

empowererRecipe(<enderio:item_capacitor_stellar>, <thermalfoundation:material:264>, <enderio:item_capacitor_melodic>, <enderio:item_capacitor_melodic>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, 10000000);

<enderio:item_capacitor_stellar>.addTooltip(format.aqua("Requires 10 million RF"));

// Totemic capacitor
recipes.remove(<enderio:item_capacitor_totemic>);

empowererRecipe(<enderio:item_capacitor_totemic>, <minecraft:totem_of_undying>, <enderio:item_capacitor_stellar>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:24>, <extendedcrafting:material:24>, 50000000);

<enderio:item_capacitor_totemic>.addTooltip(format.aqua("Requires 50 million RF"));
