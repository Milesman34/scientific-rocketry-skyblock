import crafttweaker.item.IItemStack;

// Machine casing
recipes.remove(<modularmachinery:blockcasing:0> * 2);

recipes.addShaped(<modularmachinery:blockcasing:0> * 2, [
    [<ore:plateCrystallineAlloy>, <ore:ingotModularium>, <ore:plateCrystallineAlloy>], 
	[<ore:ingotModularium>, <ore:circuitElite>, <ore:ingotModularium>], 
	[<ore:plateCrystallineAlloy>, <ore:ingotModularium>, <ore:plateCrystallineAlloy>]
]);

// Machine controller
recipes.remove(<modularmachinery:blockcontroller>);

recipes.addShaped(<modularmachinery:blockcontroller>, [
    [<ore:gearElectrumFlux>, <ore:blockVividAlloy>, <ore:gearElectrumFlux>], 
	[<ore:circuitUltimate>, <modularmachinery:blockcasing:0>, <ore:circuitUltimate>], 
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Machine vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [
    [<ore:ingotModularium>, <enderio:block_end_iron_bars>, <ore:ingotModularium>], 
	[<enderio:block_end_iron_bars>, <modularmachinery:blockcasing:0>, <enderio:block_end_iron_bars>], 
	[<ore:ingotModularium>, <enderio:block_end_iron_bars>, <ore:ingotModularium>]
]);

// Firebox casing
recipes.remove(<modularmachinery:blockcasing:2> * 2);

recipes.addShaped(<modularmachinery:blockcasing:2>, [
    [<ore:ingotThermoconducting>, <ore:gearEnrichedSignalum>, <ore:ingotThermoconducting>], 
	[<ore:gearRestoniaEmpowered>, <modularmachinery:blockcasing>, <ore:gearRestoniaEmpowered>], 
	[<ore:ingotThermoconducting>, <ore:gearEnrichedSignalum>, <ore:ingotThermoconducting>]
]);

// Reinforced machine casing
recipes.remove(<modularmachinery:blockcasing:4> * 4);

recipes.addShaped(<modularmachinery:blockcasing:4> * 2, [
    [<enderio:block_reinforced_obsidian>, <ore:plateElite>, <enderio:block_reinforced_obsidian>], 
	[<modularmachinery:blockcasing>, <extendedcrafting:material:8>, <modularmachinery:blockcasing>], 
	[<enderio:block_reinforced_obsidian>, <ore:plateElite>, <enderio:block_reinforced_obsidian>]
]);

// Machine circuitry
mods.nuclearcraft.Assembler.addRecipe(<mekanism:controlcircuit:3> * 64, <mekanism:controlcircuit:3> * 64, <enderio:item_capacitor_stellar> * 8, <extendedcrafting:material:12>, <modularmachinery:blockcasing:5>, 64.0);

// Advanced assembler
// Replace adamantium blocks w/ assembler casings
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_assembler" }), [
	[<contenttweaker:tungstensteel_machine_casing>, <ore:blockTungstensteel>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockTungstensteel>, <contenttweaker:tungstensteel_machine_casing>], 
	[<ore:blockTungstensteel>, <extendedcrafting:material:12>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:12>, <ore:blockTungstensteel>], 
	[<ore:blockAdamantium>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <ore:blockAdamantium>], 
	[<ore:blockAdamantium>, <environmentaltech:structure_frame_5>, <modularmachinery:blockcasing:5>, <modularmachinery:blockcontroller>, <modularmachinery:blockcasing:5>, <environmentaltech:structure_frame_5>, <ore:blockAdamantium>], 
	[<ore:blockAdamantium>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_5>, <ore:blockAdamantium>], 
	[<ore:blockTungstensteel>, <extendedcrafting:material:12>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:12>, <ore:blockTungstensteel>], 
	[<contenttweaker:tungstensteel_machine_casing>, <ore:blockTungstensteel>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockTungstensteel>, <contenttweaker:tungstensteel_machine_casing>]
]);

// Primal furnace
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:primal_furnace" }), [
	[<contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>], 
	[<ore:dustMana>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:dustMana>], 
	[<environmentaltech:structure_frame_6>, <ore:ingotCrystalMatrix>, <ore:plateAdamantium>, <enderio:item_capacitor_stellar>, <ore:plateAdamantium>, <ore:ingotCrystalMatrix>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <ore:ingotCrystalMatrix>, <ore:plateAdamantium>, <environmentaltech:void_ore_miner_cont_5>, <ore:plateAdamantium>, <ore:ingotCrystalMatrix>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <ore:ingotCrystalMatrix>, <ore:plateAdamantium>, <enderio:item_capacitor_stellar>, <ore:plateAdamantium>, <ore:ingotCrystalMatrix>, <environmentaltech:structure_frame_6>], 
	[<ore:dustMana>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:dustMana>], 
	[<contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>]
]);

// Metallurgic fabricator
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:metallurgic_fabricator" }), [
	[<ore:ingotTitanium>, <ore:dustMana>, <ore:ingotTitanium>], 
	[<ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:2>, <ore:circuitUltimate>], 
	[<ore:ingotTitanium>, <ore:dustMana>, <ore:ingotTitanium>]
]);

// Adv. Metallurgic Fabricator
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_metallurgic_fabricator" }), [
	[<modularmachinery:blockcasing:4>, <contenttweaker:osmiridium_ingot>, <contenttweaker:osmiridium_ingot>, <contenttweaker:osmiridium_ingot>, <modularmachinery:blockcasing:4>], 
	[<contenttweaker:osmiridium_ingot>, <extendedcrafting:material:11>, <ore:gearMithril>, <extendedcrafting:material:11>, <contenttweaker:osmiridium_ingot>], 
	[<contenttweaker:osmiridium_ingot>, <ore:gearMithril>, <contenttweaker:manyullyn_block>, <ore:gearMithril>, <contenttweaker:osmiridium_ingot>], 
	[<contenttweaker:osmiridium_ingot>, <extendedcrafting:material:11>, <ore:gearMithril>, <extendedcrafting:material:11>, <contenttweaker:osmiridium_ingot>], 
	[<modularmachinery:blockcasing:4>, <contenttweaker:osmiridium_ingot>, <contenttweaker:osmiridium_ingot>, <contenttweaker:osmiridium_ingot>, <modularmachinery:blockcasing:4>]
]);

// Cosmic forge

mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:cosmic_forge" }), [
	[<contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>], 
	[<contenttweaker:cosmic_machine_casing>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:crystalAdamantium>, <mekanismgenerators:reactor:1>, <ore:crystalAdamantium>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <contenttweaker:cosmic_machine_casing>], 
	[<environmentaltech:structure_frame_6>, <enderio:item_endergy_conduit:11>, <modularmachinery:blockcasing:5>, <aeadditions:storage.component:13>, <extendedcrafting:material:40>, <aeadditions:storage.component:13>, <modularmachinery:blockcasing:5>, <enderio:item_endergy_conduit:11>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <ore:crystalAdamantium>, <aeadditions:storage.component:3>, <ore:blockMithril>, <extendedcrafting:material:13>, <ore:blockMithril>, <aeadditions:storage.component:3>, <ore:crystalAdamantium>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <mekanismgenerators:reactor:1>, <extendedcrafting:material:40>, <extendedcrafting:material:13>, <environmentaltech:void_ore_miner_cont_6>, <extendedcrafting:material:13>, <extendedcrafting:material:40>, <mekanismgenerators:reactor:1>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <ore:crystalAdamantium>, <aeadditions:storage.component:3>, <ore:blockMithril>, <extendedcrafting:material:13>, <ore:blockMithril>, <aeadditions:storage.component:3>, <ore:crystalAdamantium>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <enderio:item_endergy_conduit:11>, <modularmachinery:blockcasing:5>, <aeadditions:storage.component:13>, <extendedcrafting:material:40>, <aeadditions:storage.component:13>, <modularmachinery:blockcasing:5>, <enderio:item_endergy_conduit:11>, <environmentaltech:structure_frame_6>], 
	[<contenttweaker:cosmic_machine_casing>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:crystalAdamantium>, <mekanismgenerators:reactor:1>, <ore:crystalAdamantium>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <contenttweaker:cosmic_machine_casing>], 
	[<contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>]
]);

// Normal input bus
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotSignalum>, <modularmachinery:blockinputbus:1>, <ore:ingotSignalum>], 
	[<ironchest:iron_chest:0>, <ore:ingotSignalum>, <ironchest:iron_chest:0>]
]);

// Reinforced input bus
recipes.addShaped(<modularmachinery:blockinputbus:3>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotEnderium>, <modularmachinery:blockinputbus:2>, <ore:ingotEnderium>], 
	[<ironchest:iron_chest:1>, <ore:ingotEnderium>, <ironchest:iron_chest:1>]
]);

// Big input bus
recipes.addShaped(<modularmachinery:blockinputbus:4>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotEnrichedSignalum>, <modularmachinery:blockinputbus:3>, <ore:ingotEnrichedSignalum>], 
	[<ironchest:iron_chest:2>, <ore:ingotEnrichedSignalum>, <ironchest:iron_chest:2>]
]);

// Huge input bus
recipes.addShaped(<modularmachinery:blockinputbus:5>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotOsgloglas>, <modularmachinery:blockinputbus:4>, <ore:ingotOsgloglas>], 
	[<ironchest:iron_chest:5>, <ore:ingotOsgloglas>, <ironchest:iron_chest:5>]
]);

// Ludicrous input bus
recipes.addShaped(<modularmachinery:blockinputbus:6>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotMithril>, <modularmachinery:blockinputbus:5>, <ore:ingotMithril>], 
	[<appliedenergistics2:material:38>, <ore:ingotMithril>, <appliedenergistics2:material:38>]
]);

// Normal fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotDarkSteel>, <modularmachinery:blockfluidinputhatch:1>, <ore:ingotDarkSteel>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 0 }), <ore:ingotDarkSteel>, <mekanism:machineblock2:11>.withTag({ tier: 0 })]
]);

// Reinforced fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotEnderium>, <modularmachinery:blockfluidinputhatch:2>, <ore:ingotEnderium>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 1 }), <ore:ingotEnderium>, <mekanism:machineblock2:11>.withTag({ tier: 1 })]
]);

// Big fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotExtreme>, <modularmachinery:blockfluidinputhatch:3>, <ore:ingotExtreme>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 2 }), <ore:ingotExtreme>, <mekanism:machineblock2:11>.withTag({ tier: 2 })]
]);

// Huge fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotOsmiridium>, <modularmachinery:blockfluidinputhatch:4>, <ore:ingotOsmiridium>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 3 }), <ore:ingotOsmiridium>, <mekanism:machineblock2:11>.withTag({ tier: 3 })]
]);

// Ludicrous fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotMithril>, <modularmachinery:blockfluidinputhatch:5>, <ore:ingotMithril>], 
	[<appliedenergistics2:material:57>, <ore:ingotMithril>, <appliedenergistics2:material:57>]
]);

// Vacuum fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotCrystaltine>, <modularmachinery:blockfluidinputhatch:6>, <ore:ingotCrystaltine>], 
	[<industrialforegoing:black_hole_tank>, <ore:ingotCrystaltine>, <industrialforegoing:black_hole_tank>]
]);

// Tiny energy input hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:0>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>, [
	[null, <actuallyadditions:item_crystal:0>, null], 
	[<actuallyadditions:item_crystal:0>, <modularmachinery:blockcasing>, <actuallyadditions:item_crystal:0>], 
	[<ore:circuitBasic>, <ore:blockRedstoneAlloy>, <ore:circuitBasic>]
]);

// Small energy input hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
	[<actuallyadditions:item_crystal:0>, <ore:circuitBasic>, <actuallyadditions:item_crystal:0>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:0>, <ore:blockRedstoneAlloy>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockRedstoneAlloy>, <actuallyadditions:item_crystal:0>]
]);

// Normal energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
	[<actuallyadditions:item_crystal:0>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal:0>], 
	[<ore:blockConductiveIron>, <modularmachinery:blockenergyinputhatch:1>, <ore:blockConductiveIron>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockConductiveIron>, <actuallyadditions:item_crystal:0>]
]);

// Reinforced energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
	[<actuallyadditions:item_crystal_empowered:0>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:0>], 
	[<ore:blockSignalum>, <modularmachinery:blockenergyinputhatch:2>, <ore:blockSignalum>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:blockSignalum>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Big energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
	[<actuallyadditions:item_crystal_empowered:0>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:0>], 
	[<ore:blockElectrumFlux>, <modularmachinery:blockenergyinputhatch:3>, <ore:blockElectrumFlux>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:blockElectrumFlux>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Huge energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
	[<actuallyadditions:block_crystal_empowered:0>, <ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:0>], 
	[<ore:blockGelidEnderium>, <modularmachinery:blockenergyinputhatch:4>, <ore:blockGelidEnderium>], 
	[<actuallyadditions:block_crystal_empowered:0>, <ore:blockGelidEnderium>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Ludicrous energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
	[<actuallyadditions:block_crystal_empowered:0>, <advancedrocketry:ic:2>, <actuallyadditions:block_crystal_empowered:0>], 
	[<ore:blockReinforcedThermalloy>, <modularmachinery:blockenergyinputhatch:5>, <ore:blockReinforcedThermalloy>], 
	[<actuallyadditions:block_crystal_empowered:0>, <ore:blockReinforcedThermalloy>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Ultimate energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
	[<ore:blockMithril>, <advancedrocketry:ic:2>, <ore:blockMithril>], 
	[<ore:blockCrystaltine>, <modularmachinery:blockenergyinputhatch:6>, <ore:blockCrystaltine>], 
	[<ore:blockMithril>, <ore:blockCrystaltine>, <ore:blockMithril>]
]);

// Titanium machine casing
recipes.addShaped(<contenttweaker:titanium_machine_casing> * 2, [
	[<ore:ingotTitanium>, <ore:plateTitanium>, <ore:ingotTitanium>],
	[<ore:plateTitanium>, <modularmachinery:blockcasing:0>, <ore:plateTitanium>],
	[<ore:ingotTitanium>, <ore:plateTitanium>, <ore:ingotTitanium>]
]);

// Osmiridium machine casing
recipes.addShaped(<contenttweaker:osmiridium_machine_casing> * 2, [
	[<ore:ingotOsmiridium>, <ore:plateOsmiridium>, <ore:ingotOsmiridium>],
	[<ore:plateOsmiridium>, <modularmachinery:blockcasing:4>, <ore:plateOsmiridium>],
	[<ore:ingotOsmiridium>, <ore:plateOsmiridium>, <ore:ingotOsmiridium>]
]);

// Tungstensteel machine casing
recipes.addShaped(<contenttweaker:tungstensteel_machine_casing> * 2, [
	[<ore:ingotTungstensteel>, <ore:plateTungstensteel>, <ore:ingotTungstensteel>],
	[<ore:plateTungstensteel>, <environmentaltech:structure_frame_5>, <ore:plateTungstensteel>],
	[<ore:ingotTungstensteel>, <ore:plateTungstensteel>, <ore:ingotTungstensteel>]
]);

// Removes some items
recipes.remove(<modularmachinery:blockfluidoutputhatch:0>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:0>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.remove(<modularmachinery:blockoutputbus:0>);
recipes.remove(<modularmachinery:blockoutputbus:1>);

// Convert input to output bus and vice versa
var input_buses = [
	<modularmachinery:blockinputbus:0>,
	<modularmachinery:blockinputbus:1>,
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockinputbus:6>
] as IItemStack[];

var output_buses = [
	<modularmachinery:blockoutputbus:0>,
	<modularmachinery:blockoutputbus:1>,
	<modularmachinery:blockoutputbus:2>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockoutputbus:6>
] as IItemStack[];

for i, input_bus in input_buses {
	var output_bus = output_buses[i];

	recipes.addShapeless(output_bus, [input_bus]);
	recipes.addShapeless(input_bus, [output_bus]);
}