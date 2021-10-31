import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var m = "advanced_metallurgic_fabricator";

// Crystaltine
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_crystaltine", m, 50)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<extendedcrafting:material:24> * 3)
    .addItemInput(<ore:ingotStellarAlloy>)
    .addItemInput(<ore:ingotVividAlloy>)
    .addItemInput(<ore:ingotThermoconducting>)
    .addFluidInput(<liquid:flux_crystal> * 1332)
    .addFluidInput(<liquid:gelid_gem> * 1332)
    .addFluidInput(<liquid:mana> * 3000)
    .build();

// Crystal matrix
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_crystal_matrix", m, 100)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<avaritia:resource:1> * 8)
    .addItemInput(<avaritia:resource:0> * 5)
    .addItemInput(<ore:ingotCrystaltine>, 4)
    .addFluidInput(<liquid:mithril> * 1152)
    .addFluidInput(<liquid:titanium> * 1152)
    .addFluidInput(<liquid:mana> * 5000)
    .build();

// Tungstensteel
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_tungstensteel", m, 25)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<contenttweaker:tungstensteel_ingot> * 2)
    .addItemInput(<thermalfoundation:material:160>)
    .addItemInput(<contenttweaker:tungsten_ingot>)
    .addFluidInput(<liquid:mana> * 1000)
    .addFluidInput(<liquid:cryotheum> * 2500)
    .addFluidInput(<liquid:titanium> * 576)
    .build();

// Adamantium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_adamantium", m, 50)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:adamantium_ingot> * 4)
    .addItemInput(<contenttweaker:manyullyn_ingot> * 2)
    .addItemInput(<contenttweaker:tungstensteel_ingot>)
    .addItemInput(<thermalfoundation:material:136> * 5)
    .addFluidInput(<liquid:ruby> * 13320)
    .addFluidInput(<liquid:flux_crystal> * 13320)
    .addFluidInput(<liquid:thermoconducting_alloy> * 2880)
    .build();

// Infinite photovoltaic cell
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_infinite_photovoltaic", m, 400)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:infinite_photovoltaic_cell>)
    .addItemInput(<contenttweaker:neutronium_photovoltaic_cell> * 8)
    .addItemInput(<avaritia:resource:6> * 6)
    .addFluidInput(<liquid:adamantium> * 5040)
    .addFluidInput(<liquid:crystal_matrix> * 5040)
    .addFluidInput(<liquid:helium_3> * 5000)
    .build();

// Neutronium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_neutronium", m, 100)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<avaritia:resource:4>)
    .addItemInput(<extendedcrafting:material:0>)
    .addFluidInput(<liquid:osmiridium> * 1152)
    .addFluidInput(<liquid:tungstensteel> * 1152)
    .addFluidInput(<liquid:mana> * 5000)
    .build();