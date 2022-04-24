import mods.exnihilocreatio.Sieve;

// Removes old sieving recipes
Sieve.removeAll();

// Gravel
Sieve.addStringMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.25);

Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.25);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:coal>, 0.125);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.1);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.05);

Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.15);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:dye:4>, 0.125);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.008);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium>, 0.05);

Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.25);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.016);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:emerald>, 0.016);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:dye:4>, 0.175);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium>, 0.10);

// Sand
Sieve.addStringMeshRecipe(<minecraft:sand>, <minecraft:dye:3>, 0.03);
Sieve.addStringMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_seed_cactus>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_seed_sugarcane>, 0.05);

Sieve.addFlintMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_tin>, 0.05);

Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_tin>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_silver>, 0.05);
Sieve.addIronMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_lead>, 0.05);

Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_silver>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_lead>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_tin>, 0.15);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <exnihilocreatio:item_ore_aluminium>, 0.125);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <projectred-core:resource_item:200>, 0.016);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <projectred-core:resource_item:201>, 0.016);
Sieve.addDiamondMeshRecipe(<minecraft:sand>, <projectred-core:resource_item:202>, 0.016);

// Dust
Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:dye:15>, 0.2);

Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.1);

Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.125);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:glowstone_dust>, 0.0625);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <projectred-core:resource_item:105>, 0.0625);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.2);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.25);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <projectred-core:resource_item:105>, 0.125);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:glowstone_dust>, 0.125);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.3);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <enderio:item_material:20>, 0.01);

// Dirt
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_pebble:0> * 2, 1);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_pebble:0> * 2, 0.5);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_pebble:0> * 2, 0.25);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:wheat_seeds>, 0.7);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:melon_seeds>, 0.35);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <minecraft:pumpkin_seeds>, 0.35);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_material:3>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_material:4>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_oak>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_spruce>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_birch>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_jungle>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_acacia>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_darkoak>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_carrot>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <exnihilocreatio:item_seed_potato>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <actuallyadditions:item_canola_seed>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <actuallyadditions:item_coffee_seed>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:dirt>, <actuallyadditions:item_rice_seed>, 0.05);

Sieve.addDiamondMeshRecipe(<minecraft:dirt>, <integrateddynamics:menril_sapling:0>, 0.1);

// Sky stone
Sieve.addIronMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:material:0>, 0.7);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:material:0>, 1);

// Soul sand
Sieve.addStringMeshRecipe(<minecraft:soul_sand>, <minecraft:nether_wart>, 0.1);

Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 1);
Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.33);

Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 1);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:ghast_tear>, 0.02);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:blaze_powder>, 0.03);

// Netherrack
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <actuallyadditions:item_misc:5>, 0.025);

Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_boron>, 0.075);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_lithium>, 0.075);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_magnesium>, 0.075);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_uranium>, 0.075);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <actuallyadditions:item_misc:5>, 0.05);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_boron>, 0.15);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_lithium>, 0.15);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_magnesium>, 0.15);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_uranium>, 0.15);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <actuallyadditions:item_misc:5>, 0.1);

// End stone
Sieve.addIronMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <quark:biotite>, 0.008);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <minecraft:ender_pearl>, 0.025);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <quark:biotite>, 0.016);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <rftools:dimensional_shard>, 0.01);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_platinum>, 0.02);

// Moon turf
Sieve.addDiamondMeshRecipe(<advancedrocketry:moonturf>, <exnihilocreatio:item_ore_titanium>, 0.05);
Sieve.addDiamondMeshRecipe(<advancedrocketry:moonturf>, <exnihilocreatio:item_ore_platinum>, 0.02);
Sieve.addDiamondMeshRecipe(<advancedrocketry:moonturf>, <jaopca:item_pieceiridium>, 0.01);
Sieve.addDiamondMeshRecipe(<advancedrocketry:moonturf>, <libvulpes:productgem:0>, 0.1);