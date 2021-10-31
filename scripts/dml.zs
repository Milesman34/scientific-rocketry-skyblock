// Soot-covered machine casing
recipes.remove(<deepmoblearning:machine_casing>);

recipes.addShaped(<deepmoblearning:machine_casing>, [
    [<ore:ingotTough>, <ore:plateDarkSteel>, <ore:ingotTough>],
    [<ore:plateDarkSteel>, <thermalexpansion:frame:0>, <ore:plateDarkSteel>],
    [<ore:ingotTough>, <ore:plateDarkSteel>, <ore:ingotTough>]
]);

// Simulation chamber
recipes.remove(<deepmoblearning:simulation_chamber>);

recipes.addShaped(<deepmoblearning:simulation_chamber>, [
    [<ore:ingotDarkSteel>, <ore:blockGlassHardened>, <ore:ingotDarkSteel>],
    [<ore:enderpearl>, <deepmoblearning:machine_casing>, <ore:enderpearl>],
    [<actuallyadditions:item_crystal:1>, <ore:circuitBasic>, <actuallyadditions:item_crystal:1>]
]);

// Loot fabricator
recipes.remove(<deepmoblearning:extraction_chamber>);

recipes.addShaped(<deepmoblearning:extraction_chamber>, [
    [<ore:ingotDarkSteel>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>],
    [<actuallyadditions:item_crystal:2>, <deepmoblearning:machine_casing>, <actuallyadditions:item_crystal:2>],
    [<ore:ingotElectrum>, <ore:circuitAdvanced>, <ore:ingotElectrum>]
]);

// Deep learner
recipes.remove(<deepmoblearning:deep_learner>);

recipes.addShaped(<deepmoblearning:deep_learner>, [
    [<ore:ingotDarkSteel>, <ore:circuitBasic>, <ore:ingotDarkSteel>],
    [<ore:circuitBasic>, <ore:paneGlass>, <ore:circuitBasic>],
    [<ore:ingotDarkSteel>, <ore:circuitBasic>, <ore:ingotDarkSteel>]
]);

// Blank data model
recipes.remove(<deepmoblearning:data_model_blank>);

recipes.addShaped(<deepmoblearning:data_model_blank>, [
    [<actuallyadditions:item_crystal:1>, <ore:circuitBasic>, <actuallyadditions:item_crystal:1>],
    [<ore:circuitBasic>, <ore:gearElectricalSteel>, <ore:circuitBasic>],
    [<actuallyadditions:item_crystal:1>, <ore:ingotElectrum>, <actuallyadditions:item_crystal:1>]
]);

// Netherrack
recipes.addShapeless(<minecraft:netherrack> * 8, [
    <ore:sandstone>, <ore:sandstone>, <minecraft:blaze_powder>, <deepmoblearning:living_matter_hellish>
]);

// Trial key
recipes.remove(<deepmoblearning:trial_key>);

recipes.addShaped(<deepmoblearning:trial_key>, [
    [<ore:pearlEnderEye>, <ore:gemCrystalFlux>, <ore:gemCrystalFlux>],
    [null, <ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>]
]);

// Removes default data model recipes (they start at faulty)
recipes.remove(<deepmoblearning:data_model_zombie>);
recipes.remove(<deepmoblearning:data_model_skeleton>);
recipes.remove(<deepmoblearning:data_model_creeper>);
recipes.remove(<deepmoblearning:data_model_spider>);
recipes.remove(<deepmoblearning:data_model_slime>);
recipes.remove(<deepmoblearning:data_model_witch>);
recipes.remove(<deepmoblearning:data_model_blaze>);
recipes.remove(<deepmoblearning:data_model_wither_skeleton>);
recipes.remove(<deepmoblearning:data_model_enderman>);
recipes.remove(<deepmoblearning:data_model_wither>);
recipes.remove(<deepmoblearning:data_model_dragon>);
recipes.remove(<deepmoblearning:data_model_shulker>);
recipes.remove(<deepmoblearning:data_model_guardian>);
recipes.remove(<deepmoblearning:data_model_ghast>);
recipes.remove(<deepmoblearning:data_model_thermal_elemental>);

// Starts at basic tier
recipes.addShapeless(<deepmoblearning:data_model_zombie>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}),[<deepmoblearning:data_model_blank>, <minecraft:rotten_flesh>]);
recipes.addShapeless(<deepmoblearning:data_model_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:bone>]);
recipes.addShapeless(<deepmoblearning:data_model_creeper>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:gunpowder>]);
recipes.addShapeless(<deepmoblearning:data_model_spider>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:spider_eye>]);
recipes.addShapeless(<deepmoblearning:data_model_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:slime_ball>]);
recipes.addShapeless(<deepmoblearning:data_model_witch>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:glass_bottle>]);
recipes.addShapeless(<deepmoblearning:data_model_blaze>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:blaze_powder>]);
recipes.addShapeless(<deepmoblearning:data_model_ghast>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:ghast_tear>]);
recipes.addShapeless(<deepmoblearning:data_model_wither_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:skull:1>]);
recipes.addShapeless(<deepmoblearning:data_model_enderman>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:ender_pearl>]);
recipes.addShapeless(<deepmoblearning:data_model_wither>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:nether_star>]);
recipes.addShapeless(<deepmoblearning:data_model_dragon>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:dragon_egg>]);
recipes.addShapeless(<deepmoblearning:data_model_shulker>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:shulker_shell>]);
recipes.addShapeless(<deepmoblearning:data_model_guardian>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:prismarine_shard>]);
recipes.addShapeless(<deepmoblearning:data_model_thermal_elemental>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <thermalfoundation:material:1025> | <thermalfoundation:material:1026> | <thermalfoundation:material:1027>]);