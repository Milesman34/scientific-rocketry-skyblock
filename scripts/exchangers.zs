// Crystalline exchanger
recipes.remove(<exchangers:crystalline_exchanger>);

recipes.addShaped(<exchangers:crystalline_exchanger>, [
    [<ore:ingotCrystallineAlloy>, <exchangers:eio_endergy_exchanger_core_tier2>, <ore:ingotCrystallineAlloy>], 
	[<enderio:item_capacitor_crystalline>, <exchangers:vivid_exchanger>, <enderio:item_capacitor_crystalline>], 
	[<ore:ingotCrystallineAlloy>, <enderio:item_capacitor_crystalline>, <ore:ingotCrystallineAlloy>]
]);

// Melodic exchanger
recipes.remove(<exchangers:melodic_exchanger>);

recipes.addShaped(<exchangers:melodic_exchanger>, [
    [<ore:ingotMelodicAlloy>, <exchangers:eio_endergy_exchanger_core_tier3>, <ore:ingotMelodicAlloy>], 
	[<enderio:item_capacitor_melodic>, <exchangers:crystalline_exchanger>, <enderio:item_capacitor_melodic>], 
	[<ore:ingotMelodicAlloy>, <enderio:item_capacitor_melodic>, <ore:ingotMelodicAlloy>]
]);

// Stellar exchanger
recipes.remove(<exchangers:stellar_exchanger>);

recipes.addShaped(<exchangers:stellar_exchanger>, [
    [<ore:ingotStellarAlloy>, <exchangers:eio_endergy_exchanger_core_tier3>, <ore:ingotStellarAlloy>], 
	[<enderio:item_capacitor_totemic>, <exchangers:melodic_exchanger>, <enderio:item_capacitor_totemic>], 
	[<ore:ingotStellarAlloy>, <enderio:item_capacitor_totemic>, <ore:ingotStellarAlloy>]
]);

// End steel exchanger
recipes.remove(<exchangers:end_steel_exchanger>);

recipes.addShaped(<exchangers:end_steel_exchanger>, [
    [<ore:ingotEndSteel>, <exchangers:eio_exchanger_core_tier3>, <ore:ingotEndSteel>], 
	[<ore:itemPrecientCrystal>, <exchangers:vibrant_exchanger>, <ore:itemPrecientCrystal>], 
	[<ore:ingotEndSteel>, <enderio:item_capacitor_melodic>, <ore:ingotEndSteel>]
]);

// Exchanger core tier 2
recipes.remove(<exchangers:exchanger_core_tier2>);

recipes.addShaped(<exchangers:exchanger_core_tier2>, [
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:5>], 
	[<ore:pearlEnderEye>, <exchangers:exchanger_core_tier1>, <ore:pearlEnderEye>], 
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:5>]
]);

// Exchanger core tier 3
recipes.remove(<exchangers:exchanger_core_tier3>);

recipes.addShaped(<exchangers:exchanger_core_tier3>, [
    [<ore:ingotCrystallineAlloy>, <actuallyadditions:block_crystal_empowered:4>, <ore:ingotCrystallineAlloy>], 
	[<actuallyadditions:block_crystal_empowered:2>, <exchangers:exchanger_core_tier2>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:ingotCrystallineAlloy>, <actuallyadditions:block_crystal_empowered:4>, <ore:ingotCrystallineAlloy>]
]);

// Ender io exchanger core tier 1
recipes.remove(<exchangers:eio_exchanger_core_tier1>);

recipes.addShaped(<exchangers:eio_exchanger_core_tier1>, [
    [<ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotConductiveIron>], 
	[<ore:ingotPulsatingIron>, <enderio:item_basic_capacitor>, <ore:ingotPulsatingIron>], 
	[<ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotConductiveIron>]
]);

// Eio exchanger core tier 2
recipes.remove(<exchangers:eio_exchanger_core_tier2>);

recipes.addShaped(<exchangers:eio_exchanger_core_tier2>, [
    [<ore:itemPulsatingPowder>, <ore:ingotElectricalSteel>, <ore:itemPulsatingPowder>], 
	[<enderio:item_basic_capacitor:1>, <exchangers:eio_exchanger_core_tier1>, <enderio:item_basic_capacitor:1>], 
	[<ore:itemPulsatingPowder>, <ore:ingotElectricalSteel>, <ore:itemPulsatingPowder>]
]);

// Eio exchanger core tier 3
recipes.remove(<exchangers:eio_exchanger_core_tier3>);

recipes.addShaped(<exchangers:eio_exchanger_core_tier3>, [
    [<ore:ingotDarkSteel>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>], 
	[<enderio:item_basic_capacitor:2>, <exchangers:eio_exchanger_core_tier2>, <enderio:item_basic_capacitor:2>], 
	[<ore:ingotDarkSteel>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>]
]);

// Endergy exchanger core tier1
recipes.remove(<exchangers:eio_endergy_exchanger_core_tier1>);

recipes.addShaped(<exchangers:eio_endergy_exchanger_core_tier1>, [
    [<enderio:item_capacitor_silver>, <ore:ingotCrudeSteel>, <enderio:item_capacitor_silver>], 
	[<ore:ingotCrudeSteel>, <ore:compressed1xDustBedrock>, <ore:ingotCrudeSteel>], 
	[<enderio:item_capacitor_silver>, <ore:ingotCrudeSteel>, <enderio:item_capacitor_silver>]
]);

// Endergy exchanger core tier2
recipes.remove(<exchangers:eio_endergy_exchanger_core_tier2>);

recipes.addShaped(<exchangers:eio_endergy_exchanger_core_tier2>, [
    [<ore:ingotLumium>, <ore:ingotVividAlloy>, <ore:ingotLumium>], 
	[<enderio:item_capacitor_vivid>, <exchangers:eio_endergy_exchanger_core_tier1>, <enderio:item_capacitor_vivid>], 
	[<ore:ingotLumium>, <ore:ingotVividAlloy>, <ore:ingotLumium>]
]);

// Endergy exchanger core tier3
recipes.remove(<exchangers:eio_endergy_exchanger_core_tier3>);

recipes.addShaped(<exchangers:eio_endergy_exchanger_core_tier3>, [
    [<ore:ingotMelodicAlloy>, <ore:ingotExtreme>, <ore:ingotMelodicAlloy>], 
	[<enderio:item_capacitor_melodic>, <exchangers:eio_endergy_exchanger_core_tier2>, <enderio:item_capacitor_melodic>], 
	[<ore:ingotMelodicAlloy>, <ore:ingotExtreme>, <ore:ingotMelodicAlloy>]
]);

// TE exchanger core tier1
recipes.remove(<exchangers:te_exchanger_core_tier1>);

recipes.addShaped(<exchangers:te_exchanger_core_tier1>, [
    [<ore:gearBronze>, <ore:plateSteel>, <ore:gearBronze>], 
	[<ore:plateSteel>, <forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000}), <ore:plateSteel>], 
	[<ore:gearBronze>, <ore:plateSteel>, <ore:gearBronze>]
]);

// TE exchanger core tier2
recipes.remove(<exchangers:te_exchanger_core_tier2>);

recipes.addShaped(<exchangers:te_exchanger_core_tier2>, [
    [<ore:gearTough>, <ore:gearInvar>, <ore:gearTough>], 
	[<forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}), <exchangers:te_exchanger_core_tier1>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})], 
	[<ore:gearTough>, <ore:gearInvar>, <ore:gearTough>]
]);

// Mekanism exchanger core tier1
recipes.remove(<exchangers:mekanism_exchanger_core_tier1>);

recipes.addShaped(<exchangers:mekanism_exchanger_core_tier1>, [
    [<ore:ingotOsmium>, <ore:plateSteel>, <ore:ingotOsmium>], 
	[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], 
	[<ore:ingotOsmium>, <ore:plateSteel>, <ore:ingotOsmium>]
]);

// Mekanism exchanger core tier2
recipes.remove(<exchangers:mekanism_exchanger_core_tier2>);

recipes.addShaped(<exchangers:mekanism_exchanger_core_tier2>, [
    [<ore:itemCompressedDiamond>, <ore:plateRefinedGlowstone>, <ore:itemCompressedDiamond>], 
	[<ore:circuitElite>, <exchangers:mekanism_exchanger_core_tier1>, <ore:circuitElite>], 
	[<ore:itemCompressedDiamond>, <ore:plateRefinedGlowstone>, <ore:itemCompressedDiamond>]
]);

// Mekanism exchanger core tier3
recipes.remove(<exchangers:mekanism_exchanger_core_tier3>);

recipes.addShaped(<exchangers:mekanism_exchanger_core_tier3>, [
    [<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>], 
	[<ore:circuitUltimate>, <exchangers:mekanism_exchanger_core_tier2>, <ore:circuitUltimate>], 
	[<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>]
]);