// Hides categories
var categories = [
    "jeresources.enchantment",
    "ftbquests.quests",
    "minecraft.anvil",
    "excompressum:heavySieve"
] as string[];

for cat in categories {
    mods.jei.JEI.hideCategory(cat);
}
