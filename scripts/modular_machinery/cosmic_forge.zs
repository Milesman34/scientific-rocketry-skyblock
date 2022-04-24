import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var m = "cosmic_forge";

// Ender ingot
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ender", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<extendedcrafting:material:36> * 6)
    .addItemInput(<ore:ingotEndSteel>, 3)
    .addItemInput(<ore:ingotEnderium>, 3)
    .addFluidInput(<liquid:mana> * 250)
    .build();

// Reinforced thermalloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_reinforced_thermalloy", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:reinforced_thermalloy_ingot> * 4)
    .addItemInput(<ore:ingotSignalum>, 1)
    .addItemInput(<ore:ingotLumium>, 1)
    .addItemInput(<ore:ingotEnderium>, 1)
    .addFluidInput(<liquid:mana> * 500)
    .build();

// Osmiridium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_osmiridium", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:osmiridium_ingot> * 4)
    .addItemInput(<ore:ingotOsmium>)
    .addItemInput(<ore:ingotIridium>)
    .addFluidInput(<liquid:ender> * 500)
    .build();

// Osgloglas
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_osgloglas", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:osgloglas_ingot> * 4)
    .addItemInput(<ore:ingotOsmium>)
    .addItemInput(<ore:ingotRefinedObsidian>)
    .addItemInput(<ore:ingotRefinedGlowstone>)
    .addFluidInput(<liquid:glowstone> * 500)
    .build();

// Dark soularium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_dark_soularium", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<simplyjetpacks:metaitemmods:12> * 6)
    .addItemInput(<ore:ingotSoularium>, 2)
    .addItemInput(<ore:ingotMelodicAlloy>, 3)
    .addItemInput(<ore:itemEnderCrystal>)
    .addFluidInput(<liquid:gelid_enderium> * 288)
    .build();

// Enhanced ender ingot
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_enhanced_ender", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<extendedcrafting:material:48> * 4)
    .addItemInput(<extendedcrafting:material:36> * 2)
    .addItemInput(<ore:ingotGelidEnderium>, 1)
    .addFluidInput(<liquid:stellar_alloy> * 144)
    .build();

// Black iron
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_black_iron", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<extendedcrafting:material:0> * 4)
    .addItemInput(<ore:ingotDarkSteel>, 2)
    .addItemInput(<ore:ingotTough>, 1)
    .addItemInput(<ore:ingotThorium>, 1)
    .addFluidInput(<liquid:coal> * 1000)
    .build();

// Stellar alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_stellar_alloy", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:3> * 4)
    .addItemInput(<ore:ingotMelodicAlloy>, 1)
    .addItemInput(<ore:ingotCrystallineAlloy>, 1)
    .addItemInput(<ore:netherStar>)
    .addFluidInput(<liquid:mana> * 500)
    .build();

// Titanium-iridium alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ti_alloy", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<advancedrocketry:productingot:1> * 2)
    .addItemInput(<ore:ingotTitanium>)
    .addItemInput(<ore:ingotIridium>)
    .addFluidInput(<liquid:mana> * 250)
    .build();

// Titanium aluminide
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ti_aluminide", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<advancedrocketry:productingot:0> * 2)
    .addItemInput(<ore:ingotTitanium>)
    .addItemInput(<ore:ingotAluminum>)
    .addFluidInput(<liquid:mana> * 250)
    .build();

// Glitch infused metal
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_glitch", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<deepmoblearning:glitch_infused_ingot> * 4)
    .addItemInput(<actuallyadditions:item_crystal_empowered:1>)
    .addItemInput(<ore:ingotGelidEnderium>, 1)
    .addItemInput(<ore:ingotCrystallinePinkSlime>, 1)
    .addFluidInput(<liquid:vivid_alloy> * 288)
    .build();

// Manyullyn
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_manyullyn", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:manyullyn_ingot> * 2)
    .addItemInput(<contenttweaker:cobalt_ingot>)
    .addItemInput(<contenttweaker:ardite_ingot>)
    .addFluidInput(<liquid:mana> * 500)
    .build();
    
// Crystaltine
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_crystaltine", m, 1)
    .addEnergyPerTickInput(20000000)
    .addItemOutput(<extendedcrafting:material:24> * 6)
    .addItemInput(<ore:ingotStellarAlloy>)
    .addItemInput(<ore:ingotVividAlloy>)
    .addItemInput(<ore:ingotThermoconducting>)
    .addFluidInput(<liquid:flux_crystal> * 666)
    .addFluidInput(<liquid:gelid_gem> * 666)
    .addFluidInput(<liquid:mana> * 1000)
    .build();

// Crystal matrix
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_crystal_matrix", m, 1)
    .addEnergyPerTickInput(50000000)
    .addItemOutput(<avaritia:resource:1> * 16)
    .addItemInput(<avaritia:resource:0> * 3)
    .addItemInput(<ore:ingotCrystaltine>, 2)
    .addFluidInput(<liquid:mithril> * 288)
    .addFluidInput(<liquid:mana> * 2000)
    .build();

// Tungstensteel
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_tungstensteel", m, 1)
    .addEnergyPerTickInput(20000000)
    .addItemOutput(<contenttweaker:tungstensteel_ingot> * 4)
    .addItemInput(<thermalfoundation:material:160>)
    .addItemInput(<contenttweaker:tungsten_ingot>)
    .addFluidInput(<liquid:mana> * 500)
    .addFluidInput(<liquid:cryotheum> * 1000)
    .build();

// Neutronium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_neutronium", m, 1)
    .addEnergyPerTickInput(100000000)
    .addItemOutput(<avaritia:resource:4> * 4)
    .addItemInput(<extendedcrafting:material:0>)
    .addFluidInput(<liquid:osmiridium> * 576)
    .addFluidInput(<liquid:tungstensteel> * 576)
    .addFluidInput(<liquid:mana> * 2500)
    .build();

// Advanced ender alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_advanced_ender", m, 1)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<enderutilities:enderpart:2> * 4)
    .addItemInput(<enderutilities:enderpart:1> * 1)
    .addItemInput(<ore:ingotEnhancedEnder>, 1)
    .addFluidInput(<liquid:mithril> * 144)
    .build();