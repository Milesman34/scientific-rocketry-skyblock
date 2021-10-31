// Powered diamond anvil
recipes.remove(<cyclicmagic:block_anvil>);

recipes.addShaped(<cyclicmagic:block_anvil>, [
    [<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>], 
	[<actuallyadditions:block_crystal_empowered>, <enderio:block_dark_steel_anvil>, <actuallyadditions:block_crystal_empowered>], 
	[<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>]
]);

// Disable uncrafting grinder bc probably OP
recipes.remove(<cyclicmagic:uncrafting_block>);

// Automated user
recipes.remove(<cyclicmagic:block_user>);

recipes.addShaped(<cyclicmagic:block_user>, [
	[<ore:ingotElectrumFlux>, <minecraft:dropper>, <ore:ingotElectrumFlux>], 
	[<actuallyadditions:item_pickaxe_crystal_green>, <ore:gemCrystalFlux>, <actuallyadditions:item_pickaxe_crystal_green>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

// Controlled miner
recipes.remove(<cyclicmagic:block_miner_smart>);

recipes.addShaped(<cyclicmagic:block_miner_smart>, [
	[<actuallyadditions:block_crystal:1>, <minecraft:observer>, <actuallyadditions:block_crystal:1>], 
	[<industrialforegoing:block_destroyer>, <actuallyadditions:block_directional_breaker>, <industrialforegoing:block_destroyer>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);