import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.Pressurizer;
import mods.nuclearcraft.AlloyFurnace;
import mods.actuallyadditions.AtomicReconstructor;

// Removes recipes
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);

// Ender crystal
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:16>, <enderio:item_material:15>, <liquid:melodic_alloy> * 144, 32000);
mods.nuclearcraft.Infuser.addRecipe(<enderio:item_material:15>, <liquid:melodic_alloy> * 144, <enderio:item_material:16>, 1.5, 3.5);

// Dark steel upgrade
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_dark_steel_upgrade:0>, <moreplates:dark_steel_plate>, <liquid:ender> * 250, 8000);
mods.nuclearcraft.Infuser.addRecipe(<moreplates:dark_steel_plate>, <liquid:ender> * 250, <enderio:item_dark_steel_upgrade:0>);

// Simple machine chassis
recipes.remove(<enderio:item_material:0>);
recipes.remove(<enderio:item_material:69>);

recipes.addShaped(<enderio:item_material:0>, [
    [<enderio:block_dark_iron_bars>, <ore:plateDarkSteel>, <enderio:block_dark_iron_bars>],
    [<ore:plateDarkSteel>, <ore:dustBedrock>, <ore:plateDarkSteel>],
    [<enderio:block_dark_iron_bars>, <ore:plateDarkSteel>, <enderio:block_dark_iron_bars>]
]);

// Pulsating crystal
recipes.remove(<enderio:item_material:14>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_material:14>);

mods.nuclearcraft.Infuser.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <liquid:pulsating_iron> * 288, <enderio:item_material:14> * 2);

recipes.addShaped(<enderio:item_material:14>, [
	[<ore:ingotEnergeticSilver>, <ore:ingotPulsatingIron>, <ore:ingotEnergeticSilver>], 
	[<ore:ingotPulsatingIron>, <actuallyadditions:item_crystal:2>, <ore:ingotPulsatingIron>], 
	[<ore:ingotEnergeticSilver>, <ore:ingotPulsatingIron>, <ore:ingotEnergeticSilver>]
]);

// Vibrant crystal
recipes.remove(<enderio:item_material:15>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_material:15>);

mods.nuclearcraft.Infuser.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <liquid:vibrant_alloy> * 288, <enderio:item_material:15> * 2);

recipes.addShaped(<enderio:item_material:15>, [
	[<ore:ingotEnderium>, <ore:ingotVibrantAlloy>, <ore:ingotEnderium>], 
	[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal:4>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotEnderium>, <ore:ingotVibrantAlloy>, <ore:ingotEnderium>]
]);

// Enticing crystal
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:17>, <enderio:item_material:14>, <cyclicmagic:apple_emerald>, 8000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_material:14>, <cyclicmagic:apple_emerald>, <enderio:item_material:17>);

// Fused quartz
mods.thermalexpansion.Compactor.addPressRecipe(<enderio:block_fused_quartz:0>, <appliedenergistics2:quartz_glass> * 4, 4000);

mods.nuclearcraft.Pressurizer.addRecipe(<appliedenergistics2:quartz_glass> * 4, <enderio:block_fused_quartz>);

// Enlightened fused quartz
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_enlightened_fused_quartz:0> * 4, <enderio:block_fused_quartz:0> * 4, <minecraft:glowstone_dust>, 6000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:block_fused_quartz:0> * 4, <minecraft:glowstone_dust>, <enderio:block_enlightened_fused_quartz:0> * 4);

// Dark fused quartz
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_dark_fused_quartz:0> * 4, <enderio:block_fused_quartz:0> * 4, <thermalfoundation:material:770>, 6000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:block_fused_quartz:0> * 4, <thermalfoundation:material:770>, <enderio:block_dark_fused_quartz:0> * 4);

// Infinity reagant
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:75> * 2, <enderio:item_material:20>, <thermalfoundation:material:768>, 4000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_material:20>, <thermalfoundation:material:768>, <enderio:item_material:75> * 2);

// The ender
recipes.remove(<enderio:item_dark_steel_sword>);

recipes.addShaped(<enderio:item_dark_steel_sword>, [
	[<ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>],
	[<ore:itemInfinityRod>]
]);

// Dark pick
recipes.remove(<enderio:item_dark_steel_pickaxe>);

recipes.addShaped(<enderio:item_dark_steel_pickaxe>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[null, <ore:itemInfinityRod>, null],
	[null, <ore:itemInfinityRod>, null]
]);

// Dark axe
recipes.remove(<enderio:item_dark_steel_axe>);

recipes.addShaped(<enderio:item_dark_steel_axe>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:itemInfinityRod>],
	[null, <ore:itemInfinityRod>]
]);

// Remove dark backhoe
recipes.remove(<enderio:item_dark_steel_hand>);

// Dark crook
recipes.remove(<enderio:item_dark_steel_crook>);

recipes.addShaped(<enderio:item_dark_steel_crook>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:itemInfinityRod>],
	[null, null, <ore:itemInfinityRod>],
	[null, null, <ore:itemInfinityRod>]
]);

// Skeletal contractor
mods.actuallyadditions.AtomicReconstructor.addRecipe(<enderio:item_material:45>, <minecraft:skull:0>, 20000);

// Nutritious stick
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:8>, <minecraft:stick>, <liquid:if.protein> * 320, 8000);
mods.nuclearcraft.Infuser.addRecipe(<minecraft:stick>, <liquid:if.protein> * 320, <enderio:item_material:8>);

// The ender mk2
recipes.remove(<enderio:item_end_steel_sword>);

recipes.addShaped(<enderio:item_end_steel_sword>, [
	[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <enderio:item_dark_steel_sword>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Ender axe
recipes.remove(<enderio:item_end_steel_axe>);

recipes.addShaped(<enderio:item_end_steel_axe>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:ingotEndSteel>, <enderio:item_dark_steel_axe>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <redstonearsenal:material:193>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Ender pickaxe
recipes.remove(<enderio:item_end_steel_pickaxe>);

recipes.addShaped(<enderio:item_end_steel_pickaxe>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], 
	[<actuallyadditions:item_crystal_empowered:2>, <enderio:item_dark_steel_pickaxe>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <redstonearsenal:material:193>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Ender bow
recipes.remove(<enderio:item_end_steel_bow>);

recipes.addShaped(<enderio:item_end_steel_bow>, [
	[null, <redstonearsenal:material:193>, <ore:string>], 
	[<enderio:item_dark_steel_bow>, <actuallyadditions:item_crystal_empowered:2>, <ore:string>], 
	[null, <redstonearsenal:material:193>, <ore:string>]
]);

// Guardian diode
recipes.addShaped(<enderio:item_material:56>, [
	[<ore:dustPrismarine>, <ore:circuitAdvanced>, <ore:dustPrismarine>], 
	[<ore:circuitAdvanced>, <ore:ingotMelodicAlloy>, <ore:circuitAdvanced>], 
	[<ore:dustPrismarine>, <ore:circuitAdvanced>, <ore:dustPrismarine>]
]);

// End steel helm
recipes.remove(<enderio:item_end_steel_helmet>);

recipes.addShaped(<enderio:item_end_steel_helmet>, [
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_helmet>, <ore:plateEndSteel>]
]);

// End steel chestplate
recipes.remove(<enderio:item_end_steel_chestplate>);

recipes.addShaped(<enderio:item_end_steel_chestplate>, [
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_chestplate>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>]
]);

// End steel leggings
recipes.remove(<enderio:item_end_steel_leggings>);

recipes.addShaped(<enderio:item_end_steel_leggings>, [
	[<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_leggings>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>]
]);

// End steel boots
recipes.remove(<enderio:item_end_steel_boots>);

recipes.addShaped(<enderio:item_end_steel_boots>, [
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_boots>, <ore:plateEndSteel>]
]);

// Armor plating
mods.thermalexpansion.InductionSmelter.addRecipe(<simplyjetpacks:metaitemmods:4>, <simplyjetpacks:metaitemmods:3>, <enderio:item_alloy_ingot:4> * 10, 3200);
mods.thermalexpansion.InductionSmelter.addRecipe(<simplyjetpacks:metaitemmods:5>, <simplyjetpacks:metaitemmods:4>, <enderio:item_alloy_ingot:0> * 10, 4800);
mods.thermalexpansion.InductionSmelter.addRecipe(<simplyjetpacks:metaitemmods:6>, <simplyjetpacks:metaitemmods:5>, <enderio:item_alloy_ingot:6> * 10, 6400);

// Nutritious stick
mods.thermalexpansion.Transposer.addFillRecipe(<simplyjetpacks:metaitemmods:15>, <simplyjetpacks:metaitemmods:14>, <liquid:aerotheum> * 4000, 12800);
mods.nuclearcraft.Infuser.addRecipe(<simplyjetpacks:metaitemmods:14>, <liquid:aerotheum> * 4000, <simplyjetpacks:metaitemmods:15>);

// Creative capacitor bank
mods.extendedcrafting.TableCrafting.addShaped(<enderio:block_cap_bank:0>, [
	[<mekanismgenerators:reactor>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor>], 
	[<ore:plateCosmicNeutronium>, <enderio:block_cap_bank:3>, <extendedcrafting:material:13>, <nuclearcraft:rtg_californium>, <nuclearcraft:lithium_ion_battery_elite>, <nuclearcraft:rtg_californium>, <extendedcrafting:material:13>, <enderio:block_cap_bank:3>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:material:13>, <fluxnetworks:gargantuanfluxstorage>, <extendedcrafting:singularity_custom:149>, <solarflux:solar_panel_neutronium>, <extendedcrafting:singularity_custom:149>, <fluxnetworks:gargantuanfluxstorage>, <extendedcrafting:material:13>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:4>.withTag({tier: 3}), <extendedcrafting:singularity_custom:149>, <avaritia:endest_pearl>, <extendedcrafting:singularity_custom:134>, <avaritia:endest_pearl>, <extendedcrafting:singularity_custom:149>, <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <nuclearcraft:voltaic_pile_elite>, <mekanism:basicblock2:3>.withTag({tier: 3}), <extendedcrafting:singularity:29>, <ore:ingotInfinity>, <extendedcrafting:singularity:29>, <mekanism:basicblock2:3>.withTag({tier: 3}), <nuclearcraft:voltaic_pile_elite>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:4>.withTag({tier: 3}), <extendedcrafting:singularity_custom:149>, <avaritia:endest_pearl>, <extendedcrafting:singularity_custom:134>, <avaritia:endest_pearl>, <extendedcrafting:singularity_custom:149>, <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:material:13>, <fluxnetworks:gargantuanfluxstorage>, <extendedcrafting:singularity_custom:149>, <solarflux:solar_panel_neutronium>, <extendedcrafting:singularity_custom:149>, <fluxnetworks:gargantuanfluxstorage>, <extendedcrafting:material:13>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <enderio:block_cap_bank:3>, <extendedcrafting:material:13>, <nuclearcraft:rtg_californium>, <nuclearcraft:lithium_ion_battery_elite>, <nuclearcraft:rtg_californium>, <extendedcrafting:material:13>, <enderio:block_cap_bank:3>, <ore:plateCosmicNeutronium>], 
	[<mekanismgenerators:reactor>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor>]
]);

// Prescient crystal
recipes.addShaped(<enderio:item_material:19>, [
	[<ore:itemVibrantCrystal>, <ore:itemPulsatingCrystal>, <ore:itemVibrantCrystal>], 
	[<ore:itemPulsatingCrystal>, <ore:itemSkull>, <ore:itemPulsatingCrystal>], 
	[<ore:itemVibrantCrystal>, <ore:itemPulsatingCrystal>, <ore:itemVibrantCrystal>]
]);

// Industrial dye blend
recipes.remove(<enderio:item_material:51> * 6);

recipes.addShaped(<enderio:item_material:51> * 6, [
	[<ore:dustLapis>, <ore:dustQuartz>, <ore:dustEnder>], 
	[<ore:dustQuartz>, <ore:dustPetrotheum>, <ore:dustQuartz>], 
	[<ore:dustEnder>, <ore:dustQuartz>, <ore:dustLapis>]
]);

// Soul machine chassis
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:0>, <enderio:item_material:52>);

recipes.addShaped(<enderio:item_material:53>, [
	[<ore:dyeSoulMachine>, <ore:plateSoularium>, <ore:dyeSoulMachine>], 
	[<ore:plateSoularium>, <ore:itemMachineChassi>, <ore:plateSoularium>], 
	[<ore:dyeSoulMachine>, <ore:plateSoularium>, <ore:dyeSoulMachine>]
]);

// End steel machine chassis
recipes.remove(<enderio:item_material:66>);

recipes.addShaped(<enderio:item_material:66>, [
	[<ore:plateGelidEnderium>, <enderio:block_end_iron_bars>, <ore:plateGelidEnderium>], 
	[<enderio:block_end_iron_bars>, <enderio:item_material:53>, <enderio:block_end_iron_bars>], 
	[<ore:plateGelidEnderium>, <enderio:block_end_iron_bars>, <ore:plateGelidEnderium>]
]);

// Soul dye blend
recipes.remove(<enderio:item_material:52> * 6);

recipes.addShaped(<enderio:item_material:52> * 6, [
	[<ore:dustSoularium>, <ore:dustQuartz>, <ore:dustPetrotheum>], 
	[<ore:dustQuartz>, <ore:dustElectrumFlux>, <ore:dustQuartz>], 
	[<ore:dustPetrotheum>, <ore:dustQuartz>, <ore:dustSoularium>]
]);

// Enhanced dye blend
recipes.remove(<enderio:item_material:67> * 4);

recipes.addShaped(<enderio:item_material:67> * 4, [
	[<ore:itemEnderCrystalPowder>, <ore:dustPlatinum>, <ore:itemEnderCrystalPowder>], 
	[<ore:dustPlatinum>, <ore:dustMana>, <ore:dustPlatinum>], 
	[<ore:itemEnderCrystalPowder>, <ore:dustPlatinum>, <ore:itemEnderCrystalPowder>]
]);

// Enhanced machine chassis
recipes.addShaped(<enderio:item_material:54>, [
	[<ore:plateStellarAlloy>, <ore:dyeEnhancedMachine>, <ore:plateStellarAlloy>], 
	[<ore:dyeEnhancedMachine>, <ore:itemEndSteelMachineChassi>, <ore:dyeEnhancedMachine>], 
	[<ore:plateStellarAlloy>, <ore:dyeEnhancedMachine>, <ore:plateStellarAlloy>]
]);

// Wireless dish assembly
recipes.remove(<enderio:item_material:65>);

recipes.addShaped(<enderio:item_material:65>, [
	[<enderio:item_capacitor_crystalline>, <ore:ingotGelidEnderium>, null], 
	[null, <ore:gearDiamatineEmpowered>, <ore:ingotGelidEnderium>], 
	[<enderio:item_capacitor_crystalline>, <ore:ingotGelidEnderium>, null]
]);

// Infinity dust
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:block_infinity_fog:0>, <enderio:item_material:20>, 4000);
mods.nuclearcraft.Manufactory.addRecipe(<enderio:item_material:20>, <enderio:block_infinity_fog:0>);

// Glowing nano particles
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:block_holier_fog>, <minecraft:glowstone_dust>, 4000);
mods.nuclearcraft.Manufactory.addRecipe(<minecraft:glowstone_dust>, <enderio:block_holier_fog>);

// Withering dust
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:63> * 4, <minecraft:skull:1>, 8000);
mods.nuclearcraft.Manufactory.addRecipe(<minecraft:skull:1>, <enderio:item_material:63> * 4);

// Enchanter
recipes.remove(<enderio:block_enchanter>);

recipes.addShaped(<enderio:block_enchanter>, [
	[null, <enderio:item_xp_transfer>, null], 
	[<ore:gearPalisEmpowered>, <minecraft:enchanting_table>, <ore:gearPalisEmpowered>], 
	[<ore:blockDarkSteel>, <ore:itemSoulMachineChassi>, <ore:blockDarkSteel>]
]);

// Travel anchor
recipes.remove(<enderio:block_travel_anchor>);

recipes.addShaped(<enderio:block_travel_anchor>, [
	[<ore:ingotPulsatingIron>, <ore:itemConduitBinder>, <ore:ingotPulsatingIron>],
	[<ore:itemConduitBinder>, <ore:itemPulsatingCrystal>, <ore:itemConduitBinder>],
	[<ore:ingotPulsatingIron>, <ore:itemConduitBinder>, <ore:ingotPulsatingIron>]
]);

// Telepad
recipes.remove(<enderio:block_tele_pad>);

recipes.addShaped(0, <enderio:block_tele_pad>, [
	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:ingotEndSteel>, <mekanism:teleportationcore>, <ore:ingotEndSteel>], 
	[<ore:ingotEndSteel>, <enderio:block_travel_anchor>, <ore:ingotEndSteel>]
]);

// Experience rod
recipes.remove(<enderio:item_xp_transfer:0>);

recipes.addShaped(<enderio:item_xp_transfer:0>, [
	[null, <actuallyadditions:item_crystal_empowered:4>, <ore:itemVibrantCrystal>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:itemVibrantCrystal>, <actuallyadditions:item_crystal_empowered:4>, null]
]);

// Aversion obelisk
recipes.replaceAllOccurences(<ore:gearEnergized>, <cyclicmagic:magnet_anti_block>, <enderio:block_aversion_obelisk>);

// Wireless charger
recipes.remove(<enderio:block_wireless_charger>);

recipes.addShaped(<enderio:block_wireless_charger>, [
	[<ore:ingotVividAlloy>, <ore:ingotVividAlloy>, <ore:ingotVividAlloy>], 
	[<ore:ingotVividAlloy>, <ore:skullEnderResonator>, <ore:ingotVividAlloy>], 
	[<ore:ingotVividAlloy>, <enderio:item_capacitor_vivid>, <ore:ingotVividAlloy>]
]);

// Animal token
recipes.addShapeless(<enderio:item_material:78>, [
	<ore:ballSoularium>,
	<minecraft:porkchop>,
	<minecraft:mutton>,
	<minecraft:beef>,
	<minecraft:chicken>
]);

// Monster token
recipes.addShapeless(<enderio:item_material:79>, [
	<ore:ballSoularium>,
	<minecraft:rotten_flesh>,
	<minecraft:bone>,
	<minecraft:gunpowder>,
	<minecraft:spider_eye>
]);

// Player token
recipes.addShapeless(<enderio:item_material:80>, [
	<ore:ballSoularium>,
	<minecraft:golden_apple:0>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_sword>,
	<minecraft:skull:3>
]);

// Z-logic controller
mods.actuallyadditions.AtomicReconstructor.addRecipe(<enderio:item_material:41>, <minecraft:skull:2>, 20000);

// Ender resonator
mods.actuallyadditions.AtomicReconstructor.addRecipe(<enderio:item_material:43>, <enderio:block_enderman_skull:0>, 20000);

// Sentient ender (1M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <enderio:item_material:44>, 
    <enderio:item_material:43>, 
    <extendedcrafting:material:48>,
	<enderio:item_alloy_endergy_ingot:3>,
	<deepmoblearning:pristine_matter_enderman>,
	<deepmoblearning:pristine_matter_enderman>,
    10000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_material:44>, 1000000, 1000000, <enderio:item_material:43>, [
    <extendedcrafting:material:48>,
	<enderio:item_alloy_endergy_ingot:3>,
	<deepmoblearning:pristine_matter_enderman>,
	<deepmoblearning:pristine_matter_enderman>
]);

// Ender fragment
mods.nuclearcraft.Manufactory.addRecipe(<minecraft:ender_pearl>, <enderio:item_material:62> * 4);

// Confusing powder
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:61> * 2, <enderio:item_material:62>, <enderio:item_material:38>, 4800);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_material:62>, <enderio:item_material:38>, <enderio:item_material:61> * 2, 0.5);

// Dew of the void
mods.nuclearcraft.Enricher.addRecipe(<enderio:item_material:35>, <liquid:ender> * 1000, <liquid:ender_distillation> * 1000);

// Rocket fuel
mods.nuclearcraft.Enricher.addRecipe(<thermalfoundation:material:1028>, <liquid:aerotheum> * 1000, <liquid:rocket_fuel> * 4000, 2.5, 2.5);

// Fire water
mods.nuclearcraft.Enricher.addRecipe(<thermalfoundation:material:1024>, <liquid:water> * 1000, <liquid:fire_water> * 1000);

// Liquid sunshine
mods.nuclearcraft.Enricher.addRecipe(<minecraft:double_plant:0>, <liquid:fire_water> * 1000, <liquid:liquid_sunshine> * 1000);

// Hootch
mods.nuclearcraft.Enricher.addRecipe(<minecraft:poisonous_potato>, <liquid:water> * 1000, <liquid:hootch> * 1000);

// Nutrient Distillation
mods.nuclearcraft.Enricher.addRecipe(<minecraft:skull:2>, <liquid:water> * 1000, <liquid:nutrient_distillation> * 1000);

// Vapor of levity
mods.nuclearcraft.Enricher.addRecipe(<enderio:item_material:37>, <liquid:ender_distillation> * 1000, <liquid:vapor_of_levity> * 1000);

// Cloud seed
mods.nuclearcraft.Enricher.addRecipe(<mekanism:salt>, <liquid:water> * 1000, <liquid:cloud_seed> * 1000);
mods.nuclearcraft.Enricher.addRecipe(<mekanism:saltblock>, <liquid:cloud_seed> * 1000, <liquid:cloud_seed_concentrated> * 1000);

// Stellar equipment (500M RF)
recipes.remove(<enderio:item_stellar_alloy_sword>);
recipes.remove(<enderio:item_stellar_alloy_pickaxe>);
recipes.remove(<enderio:item_stellar_alloy_axe>);
recipes.remove(<enderio:item_stellar_alloy_helmet>);
recipes.remove(<enderio:item_stellar_alloy_boots>);
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
recipes.remove(<enderio:item_stellar_alloy_leggings>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_sword>, 500000000, 1000000, <enderio:item_end_steel_sword>, [
    <enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:tool.sword_gelid>,
	<deepmoblearning:glitch_infused_sword>,
	<cyclicmagic:crystal_sword>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_pickaxe>, 500000000, 1000000, <enderio:item_end_steel_pickaxe>, [
    <enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:tool.pickaxe_gelid>,
	<advancedrocketry:jackhammer>,
	<cyclicmagic:crystal_pickaxe>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_axe>, 500000000, 1000000, <enderio:item_end_steel_axe>, [
    <enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_alloy_endergy_ingot:3>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:tool.axe_gelid>,
	<actuallyadditions:item_axe_crystal_green>,
	<cyclicmagic:crystal_axe>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_helmet>, 500000000, 1000000, <enderio:item_end_steel_helmet>, [
    <contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:armor.helmet_gelid>,
	<deepmoblearning:glitch_infused_helmet>,
	<cyclicmagic:purple_helmet>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_chestplate>, 500000000, 1000000, <enderio:item_end_steel_chestplate>, [
    <contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:armor.chestplategelid>,
	<deepmoblearning:glitch_infused_chestplate>,
	<cyclicmagic:purple_chestplate>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_leggings>, 500000000, 1000000, <enderio:item_end_steel_leggings>, [
    <contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:armor.leggings_gelid>,
	<deepmoblearning:glitch_infused_leggings>,
	<cyclicmagic:purple_leggings>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_stellar_alloy_boots>, 500000000, 1000000, <enderio:item_end_steel_boots>, [
    <contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<contenttweaker:stellar_armor_plating>,
	<enderio:item_capacitor_stellar>,
	<enderio:item_material:44>,
	<redstonerepository:armor.boots_gelid>,
	<deepmoblearning:glitch_infused_boots>,
	<cyclicmagic:purple_boots>
]);

// Stellar armor plating
recipes.addShaped(<contenttweaker:stellar_armor_plating>, [
	[<ore:plateMithril>, <ore:plateStellarAlloy>, <ore:plateMithril>],
	[<ore:plateStellarAlloy>, <redstonerepository:material:7>, <ore:plateStellarAlloy>],
	[<ore:plateMithril>, <ore:plateStellarAlloy>, <ore:plateMithril>]
]);

// Energy conduits
<enderio:item_endergy_conduit:11>.displayName = "Ultimate Energy Conduit";
<enderio:item_endergy_conduit:10>.displayName = "Adamantium Energy Conduit";
<enderio:item_endergy_conduit:9>.displayName = "Stellar Energy Conduit";
<enderio:item_endergy_conduit:8>.displayName = "Mithril Energy Conduit";
<enderio:item_endergy_conduit:7>.displayName = "Osgloglas Energy Conduit";


// Enhanced/ender tiers
recipes.remove(<enderio:item_power_conduit:1> * 8);
recipes.remove(<enderio:item_power_conduit:2> * 8);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_power_conduit:1> * 8, <enderio:item_power_conduit:0> * 8, <enderio:item_alloy_ingot:1> * 3, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_power_conduit:2> * 8, <enderio:item_power_conduit:1> * 8, <enderio:item_alloy_ingot:2> * 3, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_endergy_conduit:7> * 8, <enderio:item_power_conduit:2> * 8, <contenttweaker:osgloglas_ingot> * 3, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_endergy_conduit:8> * 8, <enderio:item_endergy_conduit:7> * 8, <thermalfoundation:material:136> * 3, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_endergy_conduit:9> * 8, <enderio:item_endergy_conduit:8> * 8, <enderio:item_alloy_endergy_ingot:3> * 3, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_endergy_conduit:10> * 8, <enderio:item_endergy_conduit:9> * 8, <contenttweaker:adamantium_ingot> * 3, 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_endergy_conduit:11> * 8, <enderio:item_endergy_conduit:10> * 8, <extendedcrafting:material:32> * 3, 8000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_power_conduit:0> * 8, <enderio:item_alloy_ingot:1> * 3, <enderio:item_power_conduit:1> * 8);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_power_conduit:1> * 8, <enderio:item_alloy_ingot:2> * 3, <enderio:item_power_conduit:2> * 8);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_power_conduit:2> * 8, <contenttweaker:osgloglas_ingot> * 3, <enderio:item_endergy_conduit:7> * 8);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_endergy_conduit:7> * 8, <thermalfoundation:material:136> * 3, <enderio:item_endergy_conduit:8> * 8);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_endergy_conduit:8> * 8, <enderio:item_alloy_endergy_ingot:3> * 3, <enderio:item_endergy_conduit:9> * 8);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_endergy_conduit:9> * 8, <contenttweaker:adamantium_ingot> * 3, <enderio:item_endergy_conduit:10> * 8);
mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_endergy_conduit:10> * 8, <extendedcrafting:material:32> * 3, <enderio:item_endergy_conduit:11> * 8);

// Removes other endergy conduits
recipes.remove(<enderio:item_endergy_conduit:11> * 8);
recipes.remove(<enderio:item_endergy_conduit:10> * 8);
recipes.remove(<enderio:item_endergy_conduit:9> * 8);
recipes.remove(<enderio:item_endergy_conduit:8> * 8);
recipes.remove(<enderio:item_endergy_conduit:7> * 8);
recipes.remove(<enderio:item_endergy_conduit:6> * 8);
recipes.remove(<enderio:item_endergy_conduit:5> * 8);
recipes.remove(<enderio:item_endergy_conduit:4> * 8);
recipes.remove(<enderio:item_endergy_conduit:3> * 8);
recipes.remove(<enderio:item_endergy_conduit:2> * 8);
recipes.remove(<enderio:item_endergy_conduit:1> * 8);
recipes.remove(<enderio:item_endergy_conduit:0> * 8);


recipes.remove(<enderio:item_material:10>);

recipes.addShaped(<thermalfoundation:material:23>, [
	[null, <ore:cobblestone>, null],
	[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>],
	[null, <ore:cobblestone>, null]
]);

// Tormented enderman head
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:block_enderman_skull:2>, <enderio:block_enderman_skull:0>, <liquid:water> * 4000, 8000);
mods.nuclearcraft.Infuser.addRecipe(<enderio:block_enderman_skull:0>, <liquid:water> * 4000, <enderio:block_enderman_skull:2>);	

// Reinforced obsidian
recipes.remove(<enderio:block_reinforced_obsidian>);

recipes.addShaped(<enderio:block_reinforced_obsidian>, [
	[<ore:ingotDarkSteel>, <enderio:block_dark_iron_bars>, <ore:ingotDarkSteel>], 
	[<enderio:block_dark_iron_bars>, <ore:ingotRefinedObsidian>, <enderio:block_dark_iron_bars>], 
	[<ore:ingotDarkSteel>, <enderio:block_dark_iron_bars>, <ore:ingotDarkSteel>]
]);

// Remove grainy capacitor
recipes.remove(<enderio:item_capacitor_grainy>);

// Capacitor banks
recipes.remove(<enderio:block_cap_bank:1>);

recipes.addShaped(<enderio:block_cap_bank:1>, [
	[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:0> | <enderio:item_capacitor_silver>, <ore:ingotElectricalSteel>], 
	[<enderio:item_basic_capacitor:0> | <enderio:item_capacitor_silver>, <ore:itemSimpleMachineChassi>, <enderio:item_basic_capacitor:0> | <enderio:item_capacitor_silver>], 
	[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:0> | <enderio:item_capacitor_silver>, <ore:ingotElectricalSteel>]
]);

recipes.removeByRecipeName("enderio:capacitor_bank_activated");
recipes.removeByRecipeName("enderio:capacitor_bank_vibrant");