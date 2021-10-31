import mods.advancedrocketry.Lathe;
import mods.thermalexpansion.InductionSmelter;

# Disables rod recipes from JAOPCA
recipes.remove(<jaopca:item_stickboron>);
recipes.remove(<jaopca:item_sticklithium>);
recipes.remove(<jaopca:item_stickmagnesium>);
recipes.remove(<jaopca:item_stickosmium>);
recipes.remove(<jaopca:item_stickthorium>);
recipes.remove(<jaopca:item_stickuranium>);
recipes.remove(<jaopca:item_stickcertusquartz>);
recipes.remove(<jaopca:item_stickchargedcertusquartz>);
recipes.remove(<jaopca:item_stickcoal>);
recipes.remove(<jaopca:item_stickdiamond>);
recipes.remove(<jaopca:item_stickdilithium>);
recipes.remove(<jaopca:item_stickdimensionalshard>);
recipes.remove(<jaopca:item_stickemerald>);
recipes.remove(<jaopca:item_stickenderbiotite>);
recipes.remove(<jaopca:item_sticklapis>);
recipes.remove(<jaopca:item_stickperidot>);
recipes.remove(<jaopca:item_stickquartz>);
recipes.remove(<jaopca:item_stickquartzblack>);
recipes.remove(<jaopca:item_stickruby>);
recipes.remove(<jaopca:item_sticksapphire>);
recipes.remove(<jaopca:item_stickaluminium>);
recipes.remove(<jaopca:item_stickgold>);
recipes.remove(<jaopca:item_stickmithril>);
recipes.remove(<jaopca:item_sticknickel>);
recipes.remove(<jaopca:item_stickplatinum>);
recipes.remove(<jaopca:item_sticksilver>);
recipes.remove(<jaopca:item_sticktin>);

// Removes black iron rod recipe
recipes.remove(<extendedcrafting:material:3>);

// Removes some recipes for AR rods
recipes.remove(<libvulpes:productrod:7>);
recipes.remove(<libvulpes:productrod:10>);
recipes.remove(<advancedrocketry:productrod:0>);
recipes.remove(<advancedrocketry:productrod:1>);

// Removes lathe recipes from various rods
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickplatinum>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickaluminium>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickboron>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickgold>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_sticklithium>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickmagnesium>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickmithril>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_sticknickel>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickosmium>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_sticksilver>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickthorium>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_sticktin>);
mods.advancedrocketry.Lathe.removeRecipe(<jaopca:item_stickuranium>);
mods.advancedrocketry.Lathe.removeRecipe(<moreplates:lead_stick>);

// Recipes that turn rods to ingots
mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:iron_ingot>, <libvulpes:productrod:1> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:128>, <libvulpes:productrod:4> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:160>, <libvulpes:productrod:6> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<libvulpes:productingot:7>, <libvulpes:productrod:7> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:135>, <libvulpes:productrod:10> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<advancedrocketry:productingot:0>, <advancedrocketry:productrod:0> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);
mods.thermalexpansion.InductionSmelter.addRecipe(<advancedrocketry:productingot:1>, <advancedrocketry:productrod:1> * 2, <minecraft:sand>, 2000, <thermalfoundation:material:864>, 10);