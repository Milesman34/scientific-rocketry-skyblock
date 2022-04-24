// Hides categories
var categories = [
    "jeresources.enchantment",
    "ftbquests.quests",
    "minecraft.anvil",
    "excompressum:heavySieve",
    "AlloySmelter",
    "CombustionGenerator",
    "SagMill",
    "GrindingBall",
    "SliceNSPlice",
    "SolarPanel",
    "SoulBinder",
    "StirlingGenerator",
    "Vat",
    "EIOWC",
    "ZombieGenerator",
    "EnderGenerator",
    "LavaGenerator"
] as string[];

for cat in categories {
    mods.jei.JEI.hideCategory(cat);
}
