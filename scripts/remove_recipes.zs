import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.EnderCrafting;

// Removes MorePlates hammer recipe
recipes.remove(<moreplates:hammer>);

// Removes OP DML nether star recipe
recipes.removeByRecipeName("deepmoblearning:living_matter_exchange/transmutes2_extraterrestrial/recipe3_nether_star");

// Removes Crystal Matrix Ingot recipe (requires Adv. Metallurgic Fabricator)
recipes.removeByRecipeName("avaritia:items/resource/crystal_matrix_ingot");

// Removes Crystaltine Ingot recipe
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

// Removes Modularium recipe
recipes.removeByRecipeName("modularmachinery:modularium_ingot");

// Removes black iron recipe
recipes.removeByRecipeName("extendedcrafting:black_iron_ingot");
recipes.remove(<extendedcrafting:material:2>);

// Some ender/enhanced ender ingot default recipes from ExtendedCrafting
recipes.removeByRecipeName("extendedcrafting:ender_ingot");
recipes.remove(<extendedcrafting:ender_alternator>);
recipes.remove(<extendedcrafting:ender_crafter>);

mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:48>);