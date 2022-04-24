import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var m = "advanced_assembler";

// Machine frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_machine_frame", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalexpansion:frame:0> * 32)
    .addItemInput(<ore:ingotIron>, 64)
    .addItemInput(<ore:ingotTin>, 64)
    .addFluidInput(<liquid:glass> * 64000)
    .build();

// Device frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "deviceframe", m, 2)
    .addEnergyPerTickInput(15000)
    .addItemOutput(<thermalexpansion:frame:64> * 32)
    .addItemInput(<ore:ingotCopper>, 64)
    .addItemInput(<ore:ingotTin>, 64)
    .addFluidInput(<liquid:glass> * 64000)
    .build();

// Energy cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "energycellframe", m, 2)
    .addEnergyPerTickInput(35000)
    .addItemOutput(<thermalexpansion:frame:128> * 32)
    .addItemInput(<ore:ingotLead>, 64)
    .addItemInput(<ore:ingotElectrum>, 64)
    .addFluidInput(<liquid:glass> * 64000)
    .build();

// Iron casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_iron_casing", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<actuallyadditions:block_misc:9> * 32)
    .addItemInput(<ore:plateIron>, 64)
    .addItemInput(<ore:gemQuartzBlack>, 64)
    .addFluidInput(<liquid:redstone> * 6400)
    .build();

// Steel casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "steelcasing", m, 3)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<mekanism:basicblock:8> * 16)
    .addItemInput(<ore:plateSteel>, 32)
    .addItemInput(<ore:ingotElectricalSteel>, 8)
    .addFluidInput(<liquid:osmium> * 4608)
    .build();

// Reception coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_reception_coil", m, 1)
    .addEnergyPerTickInput(5000)
    .addItemOutput(<thermalfoundation:material:513> * 64)
    .addItemInput(<ore:ingotGold>, 32)
    .addFluidInput(<liquid:red_alloy> * 4608)
    .build();

// Transmission coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_transmission_coil", m, 1)
    .addEnergyPerTickInput(7500)
    .addItemOutput(<thermalfoundation:material:514> * 64)
    .addItemInput(<ore:ingotSilver>, 32)
    .addFluidInput(<liquid:red_alloy> * 4608)
    .build();

// Conductance coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_conductance_coil", m, 1)
    .addEnergyPerTickInput(5000)
    .addItemOutput(<thermalfoundation:material:515> * 64)
    .addItemInput(<ore:ingotElectrum>, 32)
    .addFluidInput(<liquid:red_alloy> * 4608)
    .build();

// Diamond lattice
mods.modularmachinery.RecipeBuilder.newBuilder(m + "diamondlattice", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<avaritia:resource:0> * 32)
    .addItemInput(<actuallyadditions:item_crystal_empowered:2> * 16)
    .addItemInput(<thermalfoundation:glass:8> * 8)
    .addFluidInput(<liquid:diamond> * 5328)
    .build();

// Basic coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_basic_coil", m, 2)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<actuallyadditions:item_misc:7> * 64)
    .addItemInput(<actuallyadditions:item_crystal:0> * 32)
    .addItemInput(<thermalfoundation:material:513> * 16)
    .addFluidInput(<liquid:black_quartz> * 10656)
    .build();

// Hardened glass
mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardened_glass", m, 2)
    .addEnergyPerTickInput(15000)
    .addItemOutput(<thermalfoundation:glass:3> * 64)
    .addItemInput(<ore:obsidian>, 32)
    .addFluidInput(<liquid:lead> * 2304)
    .build();

// Advanced coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_advanced_coil", m, 3)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<actuallyadditions:item_misc:8> * 32)
    .addItemInput(<enderio:item_basic_capacitor:0> * 16)
    .addItemInput(<actuallyadditions:item_misc:7> * 16)
    .addFluidInput(<liquid:electrum> * 2304)
    .build();

// Basic capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_basic_capacitor", m, 1)
    .addEnergyPerTickInput(8000)
    .addItemOutput(<enderio:item_basic_capacitor:0> * 64)
    .addItemInput(<ore:ingotCopper>, 32)
    .addItemInput(<enderio:item_material:20> * 16)
    .addFluidInput(<liquid:redstone> * 6400)
    .build();

// Double-layer capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_double_capacitor", m, 2)
    .addEnergyPerTickInput(16000)
    .addItemOutput(<enderio:item_basic_capacitor:1> * 32)
    .addItemInput(<ore:ingotEnergeticAlloy>, 64)
    .addItemInput(<enderio:item_material:20> * 16)
    .addFluidInput(<liquid:red_alloy> * 4608)
    .build();

// Octadic capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_octadic_capacitor", m, 4)
    .addEnergyPerTickInput(32000)
    .addItemOutput(<enderio:item_basic_capacitor:2> * 16)
    .addItemInput(<ore:ingotVibrantAlloy>, 32)
    .addItemInput(<enderio:item_material:20> * 16)
    .addFluidInput(<liquid:lumium> * 4608)
    .build();

// Silver capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_silver_capacitor", m, 1)
    .addEnergyPerTickInput(8000)
    .addItemOutput(<enderio:item_capacitor_silver> * 64)
    .addItemInput(<ore:ingotLead>, 32)
    .addItemInput(<enderio:item_material:20> * 16)
    .addFluidInput(<liquid:electrotine> * 6400)
    .build();

// Energetic silver capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_energetic_silver_capacitor", m, 2)
    .addEnergyPerTickInput(16000)
    .addItemOutput(<enderio:item_capacitor_energetic_silver> * 32)
    .addItemInput(<ore:ingotEnergeticSilver>, 64)
    .addItemInput(<enderio:item_material:20> * 16)
    .addFluidInput(<liquid:electrotine_alloy> * 4608)
    .build();

// Endergised capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_endergised_capacitor", m, 4)
    .addEnergyPerTickInput(32000)
    .addItemOutput(<enderio:item_capacitor_vivid> * 16)
    .addItemInput(<ore:ingotVibrantAlloy>, 32)
    .addItemInput(<enderio:item_material:20> * 16)
    .addFluidInput(<liquid:enderium> * 4608)
    .build();

// Crystalline capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystalline_capacitor", m, 6)
    .addEnergyPerTickInput(128000)
    .addItemOutput(<enderio:item_capacitor_crystalline> * 8)
    .addItemInput(<ore:ingotCrystallineAlloy>, 32)
    .addItemInput(<moreplates:empowered_diamatine_gear> * 8)
    .addFluidInput(<liquid:crystaltine> * 288)
    .build();

// Melodic capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "melodic_capacitor", m, 10)
    .addEnergyPerTickInput(256000)
    .addItemOutput(<enderio:item_capacitor_melodic> * 4)
    .addItemInput(<ore:ingotMelodicAlloy>, 8)
    .addItemInput(<enderio:item_capacitor_crystalline> * 8)
    .addFluidInput(<liquid:gelid_gem> * 5328)
    .build();

// Stellar capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "stellar_capacitor", m, 20)
    .addEnergyPerTickInput(1024000)
    .addItemOutput(<enderio:item_capacitor_stellar> * 2)
    .addItemInput(<ore:ingotStellarAlloy>, 4)
    .addItemInput(<enderio:item_capacitor_melodic> * 4)
    .addFluidInput(<liquid:mithril> * 576)
    .build();

// Reinforced obsidian
mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedobsidian", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<enderio:block_reinforced_obsidian> * 64)
    .addItemInput(<ore:ingotDarkSteel>, 64)
    .addItemInput(<enderio:block_dark_iron_bars> * 64)
    .addFluidInput(<liquid:refined_obsidian> * 4608)
    .build();

// Ender casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "endercasing", m, 20)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<actuallyadditions:block_misc:8> * 2)
    .addItemInput(<enderio:block_reinforced_obsidian>)
    .addItemInput(<actuallyadditions:item_crystal_empowered:2> * 16)
    .addFluidInput(<liquid:enderium> * 2304)
    .build();

// RFtools Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "rftoolsframe", m, 4)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<rftools:machine_frame> * 16)
    .addItemInput(<ore:plateElectricalSteel>, 32)
    .addItemInput(<actuallyadditions:item_crystal:1> * 16)
    .addFluidInput(<liquid:energetic_alloy> * 4608)
    .build();

// Hardened cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardenedcellframe", m, 5)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<thermalexpansion:frame:129> * 8)
    .addItemInput(<thermalexpansion:frame:128> * 8)
    .addItemInput(<ore:blockGlassHardened>, 16)
    .addFluidInput(<liquid:invar> * 2304)
    .build();

// Reinforced cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedcellframe", m, 15)
    .addEnergyPerTickInput(80000)
    .addItemOutput(<thermalexpansion:frame:146> * 4)
    .addItemInput(<ore:plateLumium>, 8)
    .addItemInput(<ore:ingotHSLASteel>, 8)
    .addFluidInput(<liquid:signalum> * 4608)
    .build();

// Signalum cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "signalumcellframe", m, 40)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<thermalexpansion:frame:147> * 2)
    .addItemInput(<thermalexpansion:frame:146>)
    .addItemInput(<enderio:item_basic_capacitor:2>)
    .addItemInput(<ore:ingotEnrichedSignalum>, 8)
    .addItemInput(<ore:ingotGelidEnderium>, 8)
    .addItemInput(<ore:plateVibrantAlloy>, 8)
    .addFluidInput(<liquid:mana> * 1000)
    .build();

// Connector
mods.modularmachinery.RecipeBuilder.newBuilder(m + "connector", m, 20)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<environmentaltech:connector> * 16)
    .addItemInput(<ore:plateEnoriEmpowered>, 8)
    .addItemInput(<ore:plateRestoniaEmpowered>, 8)
    .addFluidInput(<liquid:iridium> * 2304)
    .build();

// Interconnect
mods.modularmachinery.RecipeBuilder.newBuilder(m + "interconnect", m, 10)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<environmentaltech:interconnect>)
    .addItemInput(<environmentaltech:connector> * 2)
    .addFluidInput(<liquid:tough> * 576)
    .build();

// T1 Structure Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe1", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<environmentaltech:structure_frame_1> * 2)
    .addItemInput(<environmentaltech:connector> * 2)
    .addItemInput(<moreplates:empowered_enori_gear>)
    .addItemInput(<environmentaltech:litherite_crystal> * 2)
    .addItemInput(<ore:platePalisEmpowered>, 4)
    .addFluidInput(<liquid:platinum> * 576)
    .build();

// T2 Structure Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe2", m, 15)
    .addEnergyPerTickInput(300000)
    .addItemOutput(<environmentaltech:structure_frame_2> * 2)
    .addItemInput(<environmentaltech:structure_frame_1>)
    .addItemInput(<ore:plateGelidEnderium>, 4)
    .addItemInput(<environmentaltech:erodium_crystal> * 2)
    .addItemInput(<ore:plateEmeradicEmpowered>, 4)
    .addFluidInput(<liquid:osgloglas> * 576)
    .build();

// T3 Structure Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe3", m, 25)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<environmentaltech:structure_frame_3> * 2)
    .addItemInput(<environmentaltech:structure_frame_2>)
    .addItemInput(<thermalexpansion:frame:146>)
    .addItemInput(<environmentaltech:kyronite_crystal> * 2)
    .addItemInput(<ore:plateDiamatineEmpowered>, 4)
    .addFluidInput(<liquid:osmiridium> * 576)
    .build();

// T4 Structure Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe4", m, 40)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<environmentaltech:structure_frame_4> * 2)
    .addItemInput(<environmentaltech:structure_frame_3>)
    .addItemInput(<actuallyadditions:block_misc:8>)
    .addItemInput(<environmentaltech:pladium_crystal> * 2)
    .addItemInput(<ore:plateEmeradicEmpowered>, 4)
    .addFluidInput(<liquid:mithril> * 576)
    .build();

// T5 Structure Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe5", m, 75)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<environmentaltech:structure_frame_5> * 2)
    .addItemInput(<environmentaltech:structure_frame_4>)
    .addItemInput(<contenttweaker:osmiridium_machine_casing>)
    .addItemInput(<environmentaltech:ionite_crystal> * 2)
    .addItemInput(<ore:plateCrystaltine>, 4)
    .addFluidInput(<liquid:manyullyn> * 576)
    .build();

// T6 Structure Frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe6", m, 150)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<environmentaltech:structure_frame_6> * 2)
    .addItemInput(<environmentaltech:structure_frame_5>)
    .addItemInput(<thermalexpansion:frame:148>)
    .addItemInput(<environmentaltech:aethium_crystal> * 2)
    .addItemInput(<ore:plateCrystalMatrix>, 4)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe6_alt", m, 150)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<environmentaltech:structure_frame_6> * 4)
    .addItemInput(<environmentaltech:structure_frame_5>)
    .addItemInput(<thermalexpansion:frame:148>)
    .addItemInput(<environmentaltech:aethium_crystal> * 2)
    .addItemInput(<ore:plateCrystalMatrix>, 4)
    .addFluidInput(<liquid:ultimate> * 576)
    .build();

// AE2 base processors
mods.modularmachinery.RecipeBuilder.newBuilder(m + "logicprocessor", m, 1)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<appliedenergistics2:material:22> * 256)
    .addItemInput(<ore:ingotGold>, 64)
    .addFluidInput(<liquid:redstone_alloy> * 4608)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "engineeringprocessor", m, 1)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<appliedenergistics2:material:24> * 256)
    .addItemInput(<ore:gemDiamond>, 64)
    .addFluidInput(<liquid:redstone_alloy> * 4608)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "calculationprocessor", m, 1)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<appliedenergistics2:material:23> * 256)
    .addItemInput(<ore:crystalCertusQuartz>, 64)
    .addFluidInput(<liquid:redstone_alloy> * 4608)
    .build();

// Enriched alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "enrichedalloy", m, 1)
    .addEnergyPerTickInput(10000)
    .addItemOutput(<mekanism:enrichedalloy> * 64)
    .addItemInput(<ore:ingotIron>, 32)
    .addFluidInput(<liquid:redstone> * 800)
    .build();

// Basic control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccontrolcircuit", m, 1)
    .addEnergyPerTickInput(15000)
    .addItemOutput(<mekanism:controlcircuit:0> * 32)
    .addItemInput(<ore:ingotOsmium>, 32)
    .addFluidInput(<liquid:redstone> * 800)
    .build();

// Reinforced alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedalloy", m, 2)
    .addEnergyPerTickInput(15000)
    .addItemOutput(<mekanism:reinforcedalloy> * 64)
    .addItemInput(<mekanism:enrichedalloy> * 32)
    .addFluidInput(<liquid:diamond> * 5328)
    .build();

// Atomic alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "atomicalloy", m, 3)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<mekanism:atomicalloy> * 64)
    .addItemInput(<mekanism:reinforcedalloy> * 32)
    .addFluidInput(<liquid:refined_obsidian> * 1152)
    .build();

// Advanced control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedcontrolcircuit", m, 2)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<mekanism:controlcircuit:1> * 16)
    .addItemInput(<ore:plateElectrum>, 32)
    .addItemInput(<mekanism:enrichedalloy> * 32)
    .addFluidInput(<liquid:redstone> * 1600)
    .build();

// Elite control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecontrolcircuit", m, 4)
    .addEnergyPerTickInput(80000)
    .addItemOutput(<mekanism:controlcircuit:2> * 16)
    .addItemInput(<ore:plateVibrantAlloy>, 32)
    .addItemInput(<mekanism:reinforcedalloy> * 32)
    .addFluidInput(<liquid:electrum> * 2304)
    .build();

// Ultimate control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecontrolcircuit", m, 8)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<mekanism:controlcircuit:3> * 16)
    .addItemInput(<ore:plateMelodicAlloy>, 32)
    .addItemInput(<mekanism:atomicalloy> * 32)
    .addFluidInput(<liquid:vibrant_alloy> * 2304)
    .build();

// Modular machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "modularcasing", m, 8)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<modularmachinery:blockcasing:0> * 16)
    .addItemInput(<ore:plateCrystallineAlloy>, 16)
    .addItemInput(<mekanism:controlcircuit:2> * 8)
    .addFluidInput(<liquid:modularium> * 2304)
    .build();

// Reinforced machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedmodularcasing", m, 20)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<modularmachinery:blockcasing:4> * 4)
    .addItemInput(<modularmachinery:blockcasing:0> * 2)
    .addItemInput(<extendedcrafting:material:8>)
    .addItemInput(<nuclearcraft:part:3>)
    .addFluidInput(<liquid:dark_steel> * 2304)
    .build();

// Titanium machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "titaniumcasing", m, 15)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<contenttweaker:titanium_machine_casing> * 4)
    .addItemInput(<modularmachinery:blockcasing:0>)
    .addItemInput(<ore:plateTitanium>, 8)
    .addFluidInput(<liquid:steel> * 576)
    .build();

// Osmiridium machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "osmiridiumcasing", m, 25)
    .addEnergyPerTickInput(750000)
    .addItemOutput(<contenttweaker:osmiridium_machine_casing> * 4)
    .addItemInput(<modularmachinery:blockcasing:4>)
    .addItemInput(<ore:plateOsmiridium>, 8)
    .addFluidInput(<liquid:iridium> * 576)
    .build();

// Tungstensteel machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "tungstensteelcasing", m, 50)
    .addEnergyPerTickInput(1500000)
    .addItemOutput(<contenttweaker:tungstensteel_machine_casing> * 4)
    .addItemInput(<environmentaltech:structure_frame_5>)
    .addItemInput(<ore:plateTungstensteel>, 8)
    .addFluidInput(<liquid:cobalt> * 576)
    .build();

// Adamantium machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "adamantiumcasing", m, 250)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<contenttweaker:adamantium_machine_casing> * 4)
    .addItemInput(<environmentaltech:structure_frame_6>)
    .addItemInput(<ore:plateAdamantium>, 8)
    .addFluidInput(<liquid:mana> * 64000)
    .build();

// Cosmic machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "cosmiccasing", m, 300)
    .addEnergyPerTickInput(25000000)
    .addItemOutput(<contenttweaker:cosmic_machine_casing> * 4)
    .addItemInput(<mekanismgenerators:reactor:1>)
    .addItemInput(<ore:plateCosmicNeutronium>, 8)
    .addFluidInput(<liquid:stellar_alloy> * 2304)
    .build();

// Basic component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccomponent", m, 5)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<extendedcrafting:material:14> * 4)
    .addItemInput(<ore:plateInvar>, 2)
    .addItemInput(<ore:plateIridium>, 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addFluidInput(<liquid:black_iron> * 576)
    .build();

// Advanced component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedcomponent", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<extendedcrafting:material:15> * 4)
    .addItemInput(<ore:plateEndSteel>, 2)
    .addItemInput(<ore:plateElectrumFlux>, 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addFluidInput(<liquid:black_iron> * 576)
    .build();

// Elite component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecomponent", m, 5)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<extendedcrafting:material:16> * 4)
    .addItemInput(<ore:plateCrystallineAlloy>, 2)
    .addItemInput(<ore:plateGelidEnderium>, 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addFluidInput(<liquid:black_iron> * 576)
    .build();

// Ultimate component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecomponent", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<extendedcrafting:material:17> * 4)
    .addItemInput(<ore:plateEnhancedEnder>, 2)
    .addItemInput(<ore:plateOsgloglas>, 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addFluidInput(<liquid:black_iron> * 576)
    .build();

// Crystaltine component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystaltinecomponent", m, 50)
    .addEnergyPerTickInput(2000000)
    .addItemOutput(<extendedcrafting:material:18>)
    .addItemInput(<ore:plateCrystaltine>, 4)
    .addItemInput(<extendedcrafting:material:7> * 2)
    .addFluidInput(<liquid:black_iron> * 576)
    .build();

// The ultimate component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "theultimatecomponent", m, 50)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<extendedcrafting:material:19>)
    .addItemInput(<ore:ingotUltimate>, 4)
    .addItemInput(<extendedcrafting:material:7> * 2)
    .addFluidInput(<liquid:black_iron> * 576)
    .build();

// Basic catalyst
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccatalyst", m, 10)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<extendedcrafting:material:8>)
    .addItemInput(<extendedcrafting:material:14> * 3)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

// Advanced catalyst
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advcatalyst", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<extendedcrafting:material:9>)
    .addItemInput(<extendedcrafting:material:15> * 3)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

// Elite catalyst
mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecatalyst", m, 10)
    .addEnergyPerTickInput(300000)
    .addItemOutput(<extendedcrafting:material:10>)
    .addItemInput(<extendedcrafting:material:16> * 3)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

// Ultimate catalyst
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecatalyst", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<extendedcrafting:material:11>)
    .addItemInput(<extendedcrafting:material:17> * 3)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

// Crystaltine catalyst
mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystaltinecatalyst", m, 100)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<extendedcrafting:material:12>)
    .addItemInput(<extendedcrafting:material:18> * 6)
    .addFluidInput(<liquid:mithril> * 288)
    .build();

// the ultimate catalyst
mods.modularmachinery.RecipeBuilder.newBuilder(m + "theultimatecatalyst", m, 100)
    .addEnergyPerTickInput(25000000)
    .addItemOutput(<extendedcrafting:material:13>)
    .addItemInput(<extendedcrafting:material:19> * 6)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

// Basic plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basicplating", m, 2)
    .addEnergyPerTickInput(35000)
    .addItemOutput(<nuclearcraft:part:0> * 64)
    .addItemInput(<ore:plateLead>, 48)
    .addFluidInput(<liquid:coal> * 3200)
    .build();

// Advanced plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedplating", m, 4)
    .addEnergyPerTickInput(70000)
    .addItemOutput(<nuclearcraft:part:1> * 32)
    .addItemInput(<ore:plateElectricalSteel>, 32)
    .addItemInput(<ore:ingotTough>, 16)
    .addFluidInput(<liquid:energetic_alloy> * 9216)
    .build();

// DU plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "duplating", m, 10)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<nuclearcraft:part:2> * 8)
    .addItemInput(<nuclearcraft:part:1> * 4)
    .addItemInput(<ore:ingotUranium238>, 12)
    .addFluidInput(<liquid:signalum> * 2304)
    .build();

// Elite plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "eliteplating", m, 35)
    .addEnergyPerTickInput(350000)
    .addItemOutput(<nuclearcraft:part:3> * 4)
    .addItemInput(<nuclearcraft:part:2> * 2)
    .addItemInput(<ore:ingotThermoconducting>, 4)
    .addItemInput(<ore:ingotOsmiridium>, 4)
    .addFluidInput(<liquid:calcium_sulfate_solution> * 1332)
    .build();

// Turbine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "turbinecasing", m, 50)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanismgenerators:generator:10> * 4)
    .addItemInput(<ore:plateRefinedObsidian>, 4)
    .addItemInput(<ore:blockOsmiridium>, 1)
    .addFluidInput(<liquid:osgloglas> * 576)
    .build();

// Boiler casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "boilercasing", m, 50)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanism:basicblock2:7> * 4)
    .addItemInput(<ore:plateRefinedObsidian>, 4)
    .addItemInput(<actuallyadditions:block_crystal_empowered:5>)
    .addFluidInput(<liquid:osgloglas> * 576)
    .build();

// Machine circuitry
mods.modularmachinery.RecipeBuilder.newBuilder(m + "machinecircuitry", m, 400)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<modularmachinery:blockcasing:5> * 2)
    .addItemInput(<ore:circuitUltimate>, 64)
    .addItemInput(<enderio:item_capacitor_stellar> * 4)
    .addFluidInput(<liquid:crystaltine> * 2304)
    .build();

// Control circuit board
mods.modularmachinery.RecipeBuilder.newBuilder(m + "controlcircuitboard", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<advancedrocketry:ic:3> * 3)
    .addItemInput(<ore:circuitUltimate>, 2)
    .addItemInput(<enderio:item_capacitor_crystalline>)
    .addFluidInput(<liquid:signalum> * 576)
    .build();

// Item io circuit board
mods.modularmachinery.RecipeBuilder.newBuilder(m + "itemiocircuitboard", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<advancedrocketry:ic:4> * 3)
    .addItemInput(<ore:circuitUltimate>, 2)
    .addItemInput(<appliedenergistics2:material:37>)
    .addFluidInput(<liquid:lumium> * 576)
    .build();

// Item io circuit board
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluidiocircuitboard", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<advancedrocketry:ic:5> * 3)
    .addItemInput(<ore:circuitUltimate>, 2)
    .addItemInput(<appliedenergistics2:material:56>)
    .addFluidInput(<liquid:enderium> * 576)
    .build();

// User interface
mods.modularmachinery.RecipeBuilder.newBuilder(m + "userinterface", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<advancedrocketry:misc:0> * 3)
    .addItemInput(<ore:circuitElite>, 2)
    .addItemInput(<appliedenergistics2:part:380>)
    .addFluidInput(<liquid:lumium> * 576)
    .build();

// Energy tablet
mods.modularmachinery.RecipeBuilder.newBuilder(m + "energytablet", m, 2)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<mekanism:energytablet> * 8)
    .addItemInput(<ore:alloyAdvanced>, 8)
    .addItemInput(<ore:ingotElectrum>, 6)
    .addFluidInput(<liquid:redstone> * 1600)
    .build();

// Teleportation core
mods.modularmachinery.RecipeBuilder.newBuilder(m + "teleportcore", m, 4)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<mekanism:teleportationcore> * 4)
    .addItemInput(<ore:itemEnderCrystal>, 2)
    .addItemInput(<ore:circuitElite>, 1)
    .addItemInput(<actuallyadditions:item_crystal_empowered:1> * 4)
    .addFluidInput(<liquid:osgloglas> * 288)
    .build();

// Firebox casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fireboxcasing", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<modularmachinery:blockcasing:2> * 2)
    .addItemInput(<ore:ingotThermoconducting>, 4)
    .addItemInput(<ore:gearRestoniaEmpowered>, 1)
    .addFluidInput(<liquid:enriched_signalum> * 2304)
    .build();

// Superheating element
mods.modularmachinery.RecipeBuilder.newBuilder(m + "superheatingelement", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanism:basicblock2:5> * 2)
    .addItemInput(<modularmachinery:blockcasing:2> * 4)
    .addItemInput(<deepmoblearning:pristine_matter_blaze>)
    .addFluidInput(<liquid:ardite> * 4608)
    .build();

// Saturating condenser
mods.modularmachinery.RecipeBuilder.newBuilder(m + "saturatingcondenser", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanismgenerators:generator:13> * 4)
    .addItemInput(<nuclearcraft:water_source_dense> * 3)
    .addItemInput(<appliedenergistics2:material:57> * 2)
    .addItemInput(<ore:blockGlitchInfused>, 2)
    .addFluidInput(<liquid:mithril> * 1152)
    .build();

// Fluix pearl
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluixpearl", m, 2)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<appliedenergistics2:material:9> * 16)
    .addItemInput(<ore:crystalFluix>, 8)
    .addItemInput(<ore:pearlEnderEye>)
    .addFluidInput(<liquid:redstone> * 1600)
    .build();

// Fused quartz
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fusedquartz", m, 1)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<enderio:block_fused_quartz:0> * 64)
    .addItemInput(<ore:gemCertusQuartz>, 64)
    .addItemInput(<ore:gemQuartz>, 64)
    .addFluidInput(<liquid:redstone> * 6400)
    .build();

// Machine case
mods.modularmachinery.RecipeBuilder.newBuilder(m + "machinecaseif", m, 3)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<teslacorelib:machine_case> * 16)
    .addItemInput(<ore:plateInvar>, 32)
    .addItemInput(<ore:gearRestonia>, 2)
    .addFluidInput(<liquid:steel> * 2304)
    .build();

// Mirror
mods.modularmachinery.RecipeBuilder.newBuilder(m + "mirror", m, 1)
    .addEnergyPerTickInput(10000)
    .addItemOutput(<solarflux:mirror> * 32)
    .addItemInput(<ore:plateSilver>, 1)
    .addItemInput(<ore:blockGlassHardened>, 1)
    .addFluidInput(<liquid:silver> * 1152)
    .build();

// Photovoltaic cells
mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell1", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<contenttweaker:hardened_photovoltaic_cell> * 16)
    .addItemInput(<ore:blockGlassHardened>, 3)
    .addItemInput(<mekanism:enrichedalloy> * 2)
    .addFluidInput(<liquid:invar> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell2", m, 2)
    .addEnergyPerTickInput(35000)
    .addItemOutput(<contenttweaker:reinforced_photovoltaic_cell> * 16)
    .addItemInput(<ore:blockGlassHardened>, 3)
    .addItemInput(<mekanism:reinforcedalloy> * 2)
    .addFluidInput(<liquid:electrum> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell3", m, 2)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<contenttweaker:signalum_photovoltaic_cell> * 16)
    .addItemInput(<ore:blockGlassHardened>, 3)
    .addItemInput(<mekanism:atomicalloy> * 2)
    .addFluidInput(<liquid:signalum> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell4", m, 2)
    .addEnergyPerTickInput(80000)
    .addItemOutput(<contenttweaker:resonant_photovoltaic_cell> * 16)
    .addItemInput(<ore:blockGlassHardened>, 3)
    .addItemInput(<ore:circuitElite>, 2)
    .addFluidInput(<liquid:enderium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell5", m, 4)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<contenttweaker:iridium_photovoltaic_cell> * 16)
    .addItemInput(<ore:fusedQuartz>, 3)
    .addItemInput(<ore:circuitUltimate>, 2)
    .addFluidInput(<liquid:iridium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell6", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<contenttweaker:osgloglas_photovoltaic_cell> * 16)
    .addItemInput(<ore:fusedQuartz>, 3)
    .addItemInput(<ore:gearGlitchInfused>, 2)
    .addFluidInput(<liquid:osgloglas> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell7", m, 6)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<contenttweaker:mithril_photovoltaic_cell> * 16)
    .addItemInput(<thermalfoundation:glass:8> * 3)
    .addItemInput(<ore:gearTungsten>, 2)
    .addFluidInput(<liquid:mithril> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell8", m, 8)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<contenttweaker:adamantium_photovoltaic_cell> * 16)
    .addItemInput(<thermalfoundation:glass:8> * 3)
    .addItemInput(<ore:gearTungstensteel>, 2)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

// Cheaper lower tier solars (up to iridium)
mods.modularmachinery.RecipeBuilder.newBuilder(m + "leadsolar", m, 1)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<solarflux:custom_solar_panel_leadstone> * 16)
    .addItemInput(<solarflux:mirror> * 3)
    .addItemInput(<thermalfoundation:material:514>)
    .addFluidInput(<liquid:lead> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardenedsolar", m, 2)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<solarflux:custom_solar_panel_hardened> * 8)
    .addItemInput(<contenttweaker:hardened_photovoltaic_cell> * 3)
    .addItemInput(<ore:gearRedstoneAlloy>)
    .addItemInput(<solarflux:custom_solar_panel_leadstone>)
    .addFluidInput(<liquid:invar> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedsolar", m, 2)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<solarflux:custom_solar_panel_reinforced> * 4)
    .addItemInput(<contenttweaker:reinforced_photovoltaic_cell> * 3)
    .addItemInput(<ore:gearRestonia>)
    .addItemInput(<solarflux:custom_solar_panel_hardened>)
    .addFluidInput(<liquid:electrum> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "signalumsolar", m, 2)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<solarflux:custom_solar_panel_signalum> * 2)
    .addItemInput(<contenttweaker:signalum_photovoltaic_cell> * 3)
    .addItemInput(<ore:gearEnergeticAlloy>)
    .addItemInput(<solarflux:custom_solar_panel_reinforced>)
    .addFluidInput(<liquid:signalum> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "resonantsolar", m, 4)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<solarflux:custom_solar_panel_resonant> * 2)
    .addItemInput(<contenttweaker:resonant_photovoltaic_cell> * 3)
    .addItemInput(<ore:gearVividAlloy>)
    .addItemInput(<solarflux:custom_solar_panel_signalum>)
    .addFluidInput(<liquid:enderium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "iridiumsolar", m, 6)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<solarflux:custom_solar_panel_iridium> * 2)
    .addItemInput(<contenttweaker:iridium_photovoltaic_cell> * 3)
    .addItemInput(<ore:gearTitanium>)
    .addItemInput(<solarflux:custom_solar_panel_resonant>)
    .addFluidInput(<liquid:iridium> * 576)
    .build();

// Machine chassis
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncmachinechassis", m, 2)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<nuclearcraft:part:10> * 8)
    .addItemInput(<ore:plateBasic>, 16)
    .addItemInput(<ore:plateSteel>, 8)
    .addFluidInput(<liquid:tough> * 2304)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncsteelframe", m, 2)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<nuclearcraft:part:12> * 8)
    .addItemInput(<ore:plateSteel>, 16)
    .addItemInput(<ore:gearBronze>, 4)
    .addFluidInput(<liquid:tough> * 2304)
    .build();

// Fission casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncfissioncasing", m, 4)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<nuclearcraft:fission_casing> * 4)
    .addItemInput(<ore:plateAdvanced>, 8)
    .addItemInput(<ore:steelFrame>, 1)
    .addFluidInput(<liquid:lumium> * 1152)
    .build();

// Turbine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncturbinecasing", m, 4)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<nuclearcraft:turbine_casing> * 4)
    .addItemInput(<ore:plateHSLASteel>, 8)
    .addItemInput(<ore:steelFrame>, 1)
    .addItemInput(<ore:gearLumium>)
    .addFluidInput(<liquid:signalum> * 1152)
    .build();