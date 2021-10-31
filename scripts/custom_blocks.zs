#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

// Creates a metal block
function registerMetalBlock(name as string, hardness as float, resistance as float, toolLevel as int) {
    var block = VanillaFactory.createBlock(name, <blockmaterial:iron>);

    block.setBlockHardness(hardness);
    block.setBlockResistance(resistance);
    block.setToolClass("pickaxe");
    block.setToolLevel(0);
    block.register();
}

// Registers custom blocks
registerMetalBlock("reinforced_pink_slime_block", 5.0, 6.0, 1);
registerMetalBlock("modularium_block", 8.0, 30.0, 2);
registerMetalBlock("tough_alloy_block", 12.0, 60.0, 2);
registerMetalBlock("hard_carbon_alloy_block", 10.0, 60.0, 3);
registerMetalBlock("magnesium_diboride_alloy_block", 8.0, 30.0, 2);
registerMetalBlock("lithium_manganese_dioxide_alloy_block", 8.0, 30.0, 2);
registerMetalBlock("ferroboron_alloy_block", 8.0, 30.0, 2);
registerMetalBlock("shibuichi_alloy_block", 5.0, 6.0, 1);
registerMetalBlock("tin_silver_alloy_block", 5.0, 6.0, 1);
registerMetalBlock("lead_platinum_alloy_block", 8.0, 30.0, 2);
registerMetalBlock("extreme_alloy_block", 10.0, 120.0, 4);
registerMetalBlock("thermoconducting_alloy_block", 10.0, 120.0, 4);
registerMetalBlock("zircaloy_block", 5.0, 6.0, 1);
registerMetalBlock("silicon_carbide_block", 5.0, 6.0, 1);
registerMetalBlock("hsla_steel_block", 12.0, 60.0, 2);
registerMetalBlock("red_alloy_block", 5.0, 6.0, 1);
registerMetalBlock("electrotine_alloy_block", 5.0, 6.0, 1);
registerMetalBlock("dark_soularium_block", 10.0, 120.0, 5);
registerMetalBlock("silicon_block", 5.0, 6.0, 1);
registerMetalBlock("reinforced_thermalloy_block", 10.0, 120.0, 5);
registerMetalBlock("osmiridium_block", 10.0, 120.0, 5);
registerMetalBlock("osgloglas_block", 10.0, 120.0, 4);
registerMetalBlock("enriched_signalum_block", 10.0, 120.0, 4);
registerMetalBlock("fluix_steel_block", 5.0, 30.0, 2);
registerMetalBlock("cobalt_block", 15.0, 90.0, 2);
registerMetalBlock("cobalt_ore", 15.0, 90.0, 2);
registerMetalBlock("ardite_block", 15.0, 90.0, 2);
registerMetalBlock("ardite_ore", 15.0, 90.0, 2);
registerMetalBlock("manyullyn_block", 15.0, 180.0, 2);
registerMetalBlock("tungsten_block", 8.0, 60.0, 2);
registerMetalBlock("tungsten_ore", 8.0, 60.0, 2);
registerMetalBlock("tungstensteel_block", 20.0, 900.0, 2);
registerMetalBlock("adamantium_block", 30.0, 9001.0, 2);
registerMetalBlock("adamantium_ore", 30.0, 9001.0, 2);
registerMetalBlock("eternity_block", 50.0, 1234567.0, 2);
registerMetalBlock("eternity_ore", 50.0, 1234567.0, 2);
registerMetalBlock("opinionium_block", 8.0, 888.0, 2);
registerMetalBlock("opinionium_ore", 8.0, 888.0, 2);
registerMetalBlock("titanium_machine_casing", 5.0, 60.0, 4);
registerMetalBlock("osmiridium_machine_casing", 10.0, 120.0, 5);
registerMetalBlock("tungstensteel_machine_casing", 10.0, 120.0, 5);
registerMetalBlock("adamantium_machine_casing", 10.0, 120.0, 5);
registerMetalBlock("cosmic_machine_casing", 10.0, 120.0, 5);