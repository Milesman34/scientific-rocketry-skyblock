import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;
import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;

// Hardened cell frame
recipes.addShaped(<thermalexpansion:frame:129>, [
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>],
    [<ore:blockGlassHardened>, <thermalexpansion:frame:128>, <ore:blockGlassHardened>],
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>]
]);

// Reinforced cell frame (empty)
recipes.addShaped(<thermalexpansion:frame:130>, [
    [<ore:plateLumium>, <ore:gearSignalum>, <ore:plateLumium>], 
	[<ore:ingotHSLASteel>, <thermalexpansion:frame:129>, <ore:ingotHSLASteel>], 
	[<ore:plateLumium>, <ore:gearSignalum>, <ore:plateLumium>]
]);

// Reinforced cell frame (full)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <liquid:redstone> * 6400, 100000);
mods.nuclearcraft.Infuser.addRecipe(<thermalexpansion:frame:130>, <liquid:redstone> * 6400, <thermalexpansion:frame:146>, 4.0, 4.0);

// Signalum cell frame (empty)
recipes.addShaped(<thermalexpansion:frame:131>, [
    [<ore:ingotEnrichedSignalum>, <ore:gearVibrantAlloy>, <ore:ingotEnrichedSignalum>], 
	[<ore:ingotMelodicAlloy>, <thermalexpansion:frame:146>, <ore:ingotMelodicAlloy>], 
	[<ore:ingotEnrichedSignalum>, <enderio:item_basic_capacitor:2>, <ore:ingotEnrichedSignalum>]
]);

// Signalum cell frame (full) (20M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <thermalexpansion:frame:147>, 
    <thermalexpansion:frame:131>, 
    <libvulpes:productgear:7>, 
    <redstonerepository:material:3>,  
	<thermalfoundation:material:1028>, 
	<thermalfoundation:material:1028>,
    200000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:147>, 20000000, 1000000, <thermalexpansion:frame:131>, [
    <libvulpes:productgear:7>, 
    <redstonerepository:material:3>,  
	<thermalfoundation:material:1028>, 
	<thermalfoundation:material:1028>
]);

// Mana dust (5M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <thermalfoundation:material:1028> * 8, 
    <contenttweaker:terrestrial_artifact>, 
    <thermalfoundation:material:1024>, 
    <thermalfoundation:material:1025>,
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>,
    20000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalfoundation:material:1028> * 8, 2000000, 1000000, <contenttweaker:terrestrial_artifact>, [
    <thermalfoundation:material:1024>, 
    <thermalfoundation:material:1025>,	
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>
]);

// Resonant cell frame (empty)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:132>, [
	[<ore:ingotReinforcedThermalloy>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotReinforcedThermalloy>], 
	[<ore:ingotOsmiridium>, <ore:gearStellarAlloy>, <ore:gearMithril>, <ore:gearGlitchInfused>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <thermalexpansion:frame:146>, <thermalexpansion:frame:147>, <thermalexpansion:frame:146>, <ore:ingotOsmiridium>], 
	[<ore:ingotOsmiridium>, <ore:gearGlitchInfused>, <ore:gearMithril>, <ore:gearStellarAlloy>, <ore:ingotOsmiridium>], 
	[<ore:ingotReinforcedThermalloy>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotReinforcedThermalloy>]
]);

// Resonant cell frame (full) (100M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:148>, 100000000, 1000000, <thermalexpansion:frame:132>, [
    <environmentaltech:structure_frame_5>,
	<libvulpes:advstructuremachine>,
	<appliedenergistics2:controller>,
	<contenttweaker:osmiridium_machine_casing>,
	<contenttweaker:titanium_machine_casing>,
	<modularmachinery:blockcasing:4>,
	<modularmachinery:blockcontroller>,
	<mekanismgenerators:generator:10>,
	<mekanism:basicblock2:7>,
	<actuallyadditions:block_misc:8>,
	<enderio:item_capacitor_stellar>,
	<extendedcrafting:material:11>
]);

// Coil/component changes
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:gearIron>, <thermalfoundation:material:512>);
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:gearGold>, <thermalfoundation:material:513>);
recipes.replaceAllOccurences(<ore:ingotSilver>, <ore:gearSilver>, <thermalfoundation:material:514>);
recipes.replaceAllOccurences(<ore:ingotElectrum>, <ore:gearElectrum>, <thermalfoundation:material:515>);

// Energy cell frame
recipes.remove(<thermalexpansion:frame:128>);

recipes.addShaped(<thermalexpansion:frame:128>, [
	[<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>], 
	[<ore:blockGlass>, <ore:gearElectrum>, <ore:blockGlass>], 
	[<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>]
]);

// Energy cell
recipes.remove(<thermalexpansion:cell:0>);

recipes.addShaped(<thermalexpansion:cell:0>, [
	[null, <ore:blockRedstoneAlloy>, null], 
	[<ore:ingotLead>, <thermalexpansion:frame:128>, <ore:ingotLead>], 
	[null, <thermalfoundation:material:515>, null]
]);

// Magma crucible
recipes.replaceAllOccurences(<ore:blockGlassHardened>, <thermalexpansion:cell:0>, <thermalexpansion:machine:6>);

// Reinforced upgrade kit
recipes.remove(<thermalfoundation:upgrade:1>);

recipes.addShaped(<thermalfoundation:upgrade:1>, [
	[null, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:gearEnori>, <ore:ingotElectrum>], 
	[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]
]);

// Signalum upgrade kit
recipes.remove(<thermalfoundation:upgrade:2>);

recipes.addShaped(<thermalfoundation:upgrade:2>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotSignalum>, <moreplates:crystalline_pink_slime_gear>, <ore:ingotSignalum>], 
	[<ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>]
]);

// Resonant upgrade kit
recipes.remove(<thermalfoundation:upgrade:3>);

recipes.addShaped(<thermalfoundation:upgrade:3>, [
	[null, <ore:ingotEnderium>, null], 
	[<ore:ingotEnderium>, <ore:gearMelodicAlloy>, <ore:ingotEnderium>], 
	[<ore:dustMana>, <ore:ingotEnderium>, <ore:dustMana>]
]);

// Tool casing
recipes.remove(<thermalfoundation:material:640>);

recipes.addShaped(<thermalfoundation:material:640>, [
    [null, <actuallyadditions:item_crystal>, null], 
	[<ore:plateElectrum>, <actuallyadditions:item_crystal>, <ore:plateElectrum>], 
	[<actuallyadditions:item_crystal>, <ore:plateSteel>, <actuallyadditions:item_crystal>]
]);

// Drill head
recipes.remove(<thermalfoundation:material:656>);

recipes.addShaped(<thermalfoundation:material:656>, [
    [null, <minecraft:diamond_pickaxe>, null], 
	[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Saw blade
recipes.remove(<thermalfoundation:material:657>);

recipes.addShaped(<thermalfoundation:material:657>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Resonant flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_4");

recipes.addShaped(<thermalexpansion:capacitor:4>, [
    [null, <actuallyadditions:block_crystal_empowered>, null], 
	[<ore:ingotEnderium>, <thermalexpansion:capacitor:3>, <ore:ingotEnderium>], 
	[<actuallyadditions:block_crystal_empowered>, <ore:dustMana>, <actuallyadditions:block_crystal_empowered>]
]);

// Resonant reservoir
recipes.removeByRecipeName("thermalexpansion:reservoir_4");

recipes.addShaped(<thermalexpansion:reservoir:4>, [
    [null, <ore:dustMana>, null], 
	[<ore:ingotEnderium>, <thermalexpansion:reservoir:3>, <ore:ingotEnderium>], 
	[null, <ore:ingotSignalum>, null]
]);

// Satchel
recipes.removeByRecipeName("thermalexpansion:satchel");
recipes.removeByRecipeName("thermalexpansion:satchel_1");

recipes.addShaped(<thermalexpansion:satchel:0>, [
    [null, <ore:itemLeather>, null], 
	[<ore:ingotTin>, <ore:chest>, <ore:ingotTin>], 
	[<ore:itemLeather>, null, <ore:itemLeather>]
]);

// Hardened satchel
recipes.removeByRecipeName("thermalexpansion:satchel_2");

recipes.addShaped(<thermalexpansion:satchel:1>, [
    [null, <ore:ingotInvar>, null], 
	[<ironchest:iron_chest>, <thermalexpansion:satchel>, <ironchest:iron_chest>], 
	[<ore:ingotInvar>, null, <ore:ingotInvar>]
]);

// Reinforced satchel
recipes.removeByRecipeName("thermalexpansion:satchel_3");

recipes.addShaped(<thermalexpansion:satchel:2>, [
	[null, <ore:ingotElectrum>, null], 
	[<ironchest:iron_chest:1>, <thermalexpansion:satchel:1>, <ironchest:iron_chest:1>], 
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>]
]);

// Signalum satchel
recipes.removeByRecipeName("thermalexpansion:satchel_4");

recipes.addShaped(<thermalexpansion:satchel:3>, [
	[null, <ore:ingotSignalum>, null], 
	[<ironchest:iron_chest:2>, <thermalexpansion:satchel:2>, <ironchest:iron_chest:2>], 
	[<ore:ingotSignalum>, null, <ore:ingotSignalum>]
]);

// Resonant satchel
recipes.removeByRecipeName("thermalexpansion:satchel_5");

recipes.addShaped(<thermalexpansion:satchel:4>, [
	[null, <ore:ingotEnderium>, null], 
	[<actuallyadditions:block_giant_chest_large>, <thermalexpansion:satchel:3>, <actuallyadditions:block_giant_chest_large>], 
	[<ore:ingotEnderium>, <ore:dustMana>, <ore:ingotEnderium>]
]);

// Reinforced flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_2");

recipes.addShaped(<thermalexpansion:capacitor:2>, [
	[null, <actuallyadditions:item_crystal:0>, null], 
	[<ore:ingotEnergeticAlloy>, <thermalexpansion:capacitor:1>, <ore:ingotEnergeticAlloy>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal:0>]
]);

// Signalum flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_3");

recipes.addShaped(<thermalexpansion:capacitor:3>, [
	[null, <actuallyadditions:item_crystal_empowered:0>, null], 
	[<contenttweaker:enriched_signalum_ingot>, <thermalexpansion:capacitor:2>, <contenttweaker:enriched_signalum_ingot>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:dustCryotheum>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Resonant watering can
recipes.removeByRecipeName("thermalcultivation:watering_can_4");

recipes.addShaped(<thermalcultivation:watering_can:4>, [
    [null, <thermalfoundation:fertilizer:2>, null], 
	[<ore:ingotEnderium>, <thermalcultivation:watering_can:3>, <ore:ingotEnderium>], 
	[<thermalfoundation:fertilizer:2>, <ore:dustMana>, <thermalfoundation:fertilizer:2>]
]);

// Reinforced fluxbore
recipes.removeByRecipeName("thermalinnovation:drill_2");

recipes.addShaped(<thermalinnovation:drill:2>, [
	[null, <actuallyadditions:item_crystal:2>, null], 
	[<ore:ingotElectrum>, <thermalinnovation:drill:1>, <ore:ingotElectrum>], 
	[<actuallyadditions:item_crystal:2>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal:2>]
]);

// Resonant fluxbore
recipes.removeByRecipeName("thermalinnovation:drill_4");

recipes.addShaped(<thermalinnovation:drill:4>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:drill:3>, <ore:ingotEnderium>], 
	[<ore:gearLumium>, <ore:dustMana>, <ore:gearLumium>]
]);

// Reinforced fluxsaw
recipes.removeByRecipeName("thermalinnovation:saw_2");

recipes.addShaped(<thermalinnovation:saw:2>, [
	[null, <actuallyadditions:item_crystal:2>, null], 
	[<ore:ingotElectrum>, <thermalinnovation:saw:1>, <ore:ingotElectrum>], 
	[<actuallyadditions:item_crystal:2>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal:2>]
]);

// Resonant fluxsaw
recipes.removeByRecipeName("thermalinnovation:saw_4");

recipes.addShaped(<thermalinnovation:saw:4>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:saw:3>, <ore:ingotEnderium>], 
	[<ore:gearLumium>, <ore:dustMana>, <ore:gearLumium>]
]);

// Reinforced fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_2");

recipes.addShaped(<thermalinnovation:magnet:2>, [
	[null, <ore:ingotInvar>, null], 
	[<ore:ingotVibrantAlloy>, <thermalinnovation:magnet:1>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotInvar>, <ore:gearElectricalSteel>, <ore:ingotInvar>]
]);

// Signalum fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_3");

recipes.addShaped(<thermalinnovation:magnet:3>, [
	[null, <ore:ingotVibrantAlloy>, null], 
	[<contenttweaker:enriched_signalum_ingot>, <thermalinnovation:magnet:2>, <contenttweaker:enriched_signalum_ingot>], 
	[<ore:ingotVibrantAlloy>, <ore:gearRestonia>, <ore:ingotVibrantAlloy>]
]);

// Resonant fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_4");

recipes.addShaped(<thermalinnovation:magnet:4>, [
	[null, <contenttweaker:enriched_signalum_ingot>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:magnet:3>, <ore:ingotEnderium>], 
	[<contenttweaker:enriched_signalum_ingot>, <ore:dustMana>, <contenttweaker:enriched_signalum_ingot>]
]);

// Resonant hypoinfuser
recipes.removeByRecipeName("thermalinnovation:injector_4");

recipes.addShaped(<thermalinnovation:injector:4>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:injector:3>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:dustMana>, <ore:ingotSignalum>]
]);

// Resonant quiver
recipes.removeByRecipeName("thermalinnovation:quiver_4");

recipes.addShaped(<thermalinnovation:quiver:4>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:quiver:3>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:dustMana>, <ore:ingotSignalum>]
]);

// Fluxed armor plating
recipes.remove(<redstonearsenal:material:224>);

recipes.addShaped(<redstonearsenal:material:224>, [
	[<ore:dustPyrotheum>, <ore:plateElectrumFlux>, <ore:dustPyrotheum>], 
	[<ore:plateElectrumFlux>, <ore:gemCrystalFlux>, <ore:plateElectrumFlux>], 
	[<ore:dustPyrotheum>, <ore:plateElectrumFlux>, <ore:dustPyrotheum>]
]);

// Fluxed rod
recipes.remove(<redstonearsenal:material:193>);

recipes.addShaped(<redstonearsenal:material:193>, [
    [null, <ore:dustPyrotheum>, <ore:gemCrystalFlux>], 
	[<ore:dustPyrotheum>, <redstonearsenal:material:192>, <ore:dustPyrotheum>], 
	[<ore:gemCrystalFlux>, <ore:dustPyrotheum>, null]
]);

// Gelid armor plating
recipes.remove(<redstonerepository:material:7>);

recipes.addShaped(<redstonerepository:material:7>, [
	[<ore:dustMana>, <ore:plateGelidEnderium>, <ore:dustMana>], 
	[<ore:plateGelidEnderium>, <ore:gemGelid>, <ore:plateGelidEnderium>], 
	[<ore:dustMana>, <ore:plateGelidEnderium>, <ore:dustMana>]
]);

// Gelid rod
recipes.remove(<redstonerepository:material:6>);

recipes.addShaped(<redstonerepository:material:6>, [
    [null, <ore:dustMana>, <ore:gemGelid>], 
	[<ore:dustMana>, <redstonearsenal:material:193>, <ore:dustMana>], 
	[<ore:gemGelid>, <ore:dustMana>, null]
]);

// Endoscopic gastromizer
recipes.remove(<redstonerepository:feeder>);

recipes.addShaped(<redstonerepository:feeder>, [
	[<ore:stringFluxed>, <thermalexpansion:capacitor:4>, <ore:stringFluxed>], 
	[<ore:plateGelidEnderium>, <forge:bucketfilled>.withTag({FluidName: "mushroom_stew", Amount: 1000}), <ore:plateGelidEnderium>], 
	[<ore:dustMana>, <ore:gearGelidEnderium>, <ore:dustMana>]
]);

// Gelid enderium ring
recipes.remove(<redstonerepository:ring_base>);

recipes.addShaped(<redstonerepository:ring_base>, [
	[<ore:dustMana>, <ore:ingotGelidEnderium>, <ore:dustMana>], 
	[<ore:ingotGelidEnderium>, <actuallyadditions:item_misc:6>, <ore:ingotGelidEnderium>], 
	[<ore:dustMana>, <ore:gemGelid>, <ore:dustMana>]
]);

// Creative flux capacitor
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:32000>, [
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:blockUltimate>], 
	[<extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:singularity:23>, <solarflux:custom_solar_panel_adamantium>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:27>, <solarflux:custom_solar_panel_adamantium>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:48>, <thermalexpansion:capacitor:4>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:28>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:50>, <thermalexpansion:capacitor:4>, <enderio:block_cap_bank:0>, <thermalexpansion:capacitor:4>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:23>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:48>, <thermalexpansion:capacitor:4>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:28>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:27>, <solarflux:custom_solar_panel_adamantium>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:singularity:23>, <solarflux:custom_solar_panel_adamantium>, <solarflux:solar_panel_neutronium>, <solarflux:solar_panel_neutronium>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:blockUltimate>]
]);

// Mithril hardened glass
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:ingotMithril>, <thermalfoundation:glass:8> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:ingotIridium>, <thermalfoundation:glass:7> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:ingotLead>, <ore:dustObsidian> * 4, <thermalfoundation:glass:3> * 2);

// Auxiliary reception coil
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:ingotElectrum>, <thermalexpansion:augment:128>);

// Tectonic initiator
recipes.replaceAllOccurences(<ore:plateBronze>, <ore:plateDarkSteel>, <thermalexpansion:augment:273>);

// Resin funnel
recipes.replaceAllOccurences(<ore:plateCopper>, <ore:plateBronze>, <thermalexpansion:augment:288>);

// Metallurgic recovery
recipes.replaceAllOccurences(<ore:gearSilver>, <ore:gearCrystallineAlloy>, <thermalexpansion:augment:303>);

// Pyro-concentrator
recipes.replaceAllOccurences(<ore:dustPyrotheum>, <ore:dustMana>, <thermalexpansion:augment:304>);
recipes.replaceAllOccurences(<ore:plateNickel>, <ore:plateLumium>, <thermalexpansion:augment:304>);

// Flux linkage concentrator
recipes.replaceAllOccurences(<ore:plateSilver>, <ore:plateEnrichedSignalum>, <thermalexpansion:augment:400>);

// Flux reconstruction
recipes.replaceAllOccurences(<ore:blockIron>, <actuallyadditions:block_item_repairer>, <thermalexpansion:augment:401>);

// Parabolic flux coupling
recipes.replaceAllOccurences(<ore:plateSilver>, <ore:plateEnrichedSignalum>, <thermalexpansion:augment:402>);

// Fluidic fabrication
recipes.replaceAllOccurences(<ore:ingotCopper>, <ore:ingotConstantan>, <thermalexpansion:augment:433>);

// Auxiliary transmission coil
recipes.replaceAllOccurences(<ore:ingotSilver>, <ore:ingotElectrum>, <thermalexpansion:augment:512>);

// Fuel catalyzer
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotSteel>, <thermalexpansion:augment:513>);

// Elemental catalyzer
recipes.replaceAllOccurences(<ore:dustAerotheum>, <ore:dustMana>, <thermalexpansion:augment:688>);
recipes.replaceAllOccurences(<ore:plateLead>, <ore:plateGelidEnderium>, <thermalexpansion:augment:688>);
recipes.replaceAllOccurences(<ore:gearSignalum>, <ore:gearEnrichedSignalum>, <thermalexpansion:augment:688>);

// Lapidary calibration
recipes.replaceAllOccurences(<ore:gemEmerald>, <actuallyadditions:item_crystal_empowered:4>, <thermalexpansion:augment:720>);

// Cryo-stabilized fluxduct
recipes.replaceAllOccurences(<ore:ingotElectrum>, <ore:ingotOsgloglas>, <thermaldynamics:duct_0:9>);