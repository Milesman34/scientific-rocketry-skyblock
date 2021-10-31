import crafttweaker.oredict.IOreDictEntry;

// List of metals for pistons
var piston_metals = [
    <ore:ingotBronze>,
    <ore:ingotAluminum>,
    <ore:ingotConstructionAlloy>,
    <ore:ingotOsmium>
] as IOreDictEntry[];

// Defines piston recipes based on new available ingots
for metal in piston_metals {
    recipes.addShaped(<minecraft:piston>, [
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
        [<ore:cobblestone>, metal, <ore:cobblestone>],
        [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]
    ]);
}

// Beacon
recipes.remove(<minecraft:beacon>);

recipes.addShaped(<minecraft:beacon>, [
    [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>],
    [<ore:fusedQuartz>, <ore:netherStar>, <ore:fusedQuartz>],
    [<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]
]);

// Elytra
recipes.addShaped(<minecraft:elytra>, [
    [<ore:ingotMelodicAlloy>, null, <ore:ingotMelodicAlloy>],
    [<simplyjetpacks:metaitemmods:4>, <actuallyadditions:item_chest_crystal_light_blue>, <simplyjetpacks:metaitemmods:4>],
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]
]);