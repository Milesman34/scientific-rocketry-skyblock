// Flux core
recipes.remove(<fluxnetworks:fluxcore>);

recipes.addShaped(<fluxnetworks:fluxcore> * 16, [
    [<fluxnetworks:flux>, <redstonerepository:material:7>, <fluxnetworks:flux>], 
	[<redstonerepository:material:7>, <ore:netherStar>, <redstonerepository:material:7>], 
	[<fluxnetworks:flux>, <redstonerepository:material:7>, <fluxnetworks:flux>]
]);

// Flux block
recipes.remove(<fluxnetworks:fluxblock>);

recipes.addShaped(<fluxnetworks:fluxblock>, [
	[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>], 
	[<fluxnetworks:fluxcore>, <extendedcrafting:material:14>, <fluxnetworks:fluxcore>], 
	[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>]
]);

// Flux controller
recipes.remove(<fluxnetworks:fluxcontroller>);

recipes.addShaped(<fluxnetworks:fluxcontroller>, [
	[<fluxnetworks:fluxblock>, <appliedenergistics2:quantum_ring>, <fluxnetworks:fluxblock>], 
	[<ore:ingotEnhancedEnder>, <rftools:powercell_advanced>, <ore:ingotEnhancedEnder>], 
	[<fluxnetworks:fluxblock>, <appliedenergistics2:quantum_ring>, <fluxnetworks:fluxblock>]
]);

// Flux point
recipes.remove(<fluxnetworks:fluxpoint>);

recipes.addShaped(<fluxnetworks:fluxpoint>, [
	[<actuallyadditions:block_crystal_empowered:0>, <fluxnetworks:fluxcore>, <actuallyadditions:block_crystal_empowered:0>], 
	[<fluxnetworks:fluxcore>, <mekanism:machineblock3:0>, <fluxnetworks:fluxcore>], 
	[<actuallyadditions:block_crystal_empowered:0>, <fluxnetworks:fluxcore>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Flux plug
recipes.remove(<fluxnetworks:fluxplug>);

recipes.addShaped(<fluxnetworks:fluxplug>, [
	[<actuallyadditions:block_crystal_empowered:0>, <fluxnetworks:fluxcore>, <actuallyadditions:block_crystal_empowered:0>], 
	[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>], 
	[<actuallyadditions:block_crystal_empowered:0>, <fluxnetworks:fluxcore>, <actuallyadditions:block_crystal_empowered:0>]
]);