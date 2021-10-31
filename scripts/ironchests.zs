import crafttweaker.item.IItemStack;

// List of shulker boxes
var gold_shulker_boxes = [
	<ironchest:iron_shulker_box_white:1>,
	<ironchest:iron_shulker_box_orange:1>,
	<ironchest:iron_shulker_box_magenta:1>,
	<ironchest:iron_shulker_box_light_blue:1>,
	<ironchest:iron_shulker_box_yellow:1>,
	<ironchest:iron_shulker_box_lime:1>,
	<ironchest:iron_shulker_box_pink:1>,
	<ironchest:iron_shulker_box_gray:1>,
	<ironchest:iron_shulker_box_silver:1>,
	<ironchest:iron_shulker_box_cyan:1>,
	<ironchest:iron_shulker_box_purple:1>,
	<ironchest:iron_shulker_box_blue:1>,
	<ironchest:iron_shulker_box_brown:1>,
	<ironchest:iron_shulker_box_green:1>,
	<ironchest:iron_shulker_box_red:1>,
	<ironchest:iron_shulker_box_black:1>
] as IItemStack[];

var diamond_shulker_boxes = [
	<ironchest:iron_shulker_box_white:2>,
	<ironchest:iron_shulker_box_orange:2>,
	<ironchest:iron_shulker_box_magenta:2>,
	<ironchest:iron_shulker_box_light_blue:2>,
	<ironchest:iron_shulker_box_yellow:2>,
	<ironchest:iron_shulker_box_lime:2>,
	<ironchest:iron_shulker_box_pink:2>,
	<ironchest:iron_shulker_box_gray:2>,
	<ironchest:iron_shulker_box_silver:2>,
	<ironchest:iron_shulker_box_cyan:2>,
	<ironchest:iron_shulker_box_purple:2>,
	<ironchest:iron_shulker_box_blue:2>,
	<ironchest:iron_shulker_box_brown:2>,
	<ironchest:iron_shulker_box_green:2>,
	<ironchest:iron_shulker_box_red:2>,
	<ironchest:iron_shulker_box_black:2>
] as IItemStack[];

var silver_shulker_boxes = [
	<ironchest:iron_shulker_box_white:4>,
	<ironchest:iron_shulker_box_orange:4>,
	<ironchest:iron_shulker_box_magenta:4>,
	<ironchest:iron_shulker_box_light_blue:4>,
	<ironchest:iron_shulker_box_yellow:4>,
	<ironchest:iron_shulker_box_lime:4>,
	<ironchest:iron_shulker_box_pink:4>,
	<ironchest:iron_shulker_box_gray:4>,
	<ironchest:iron_shulker_box_silver:4>,
	<ironchest:iron_shulker_box_cyan:4>,
	<ironchest:iron_shulker_box_purple:4>,
	<ironchest:iron_shulker_box_blue:4>,
	<ironchest:iron_shulker_box_brown:4>,
	<ironchest:iron_shulker_box_green:4>,
	<ironchest:iron_shulker_box_red:4>,
	<ironchest:iron_shulker_box_black:4>
] as IItemStack[];

var crystal_shulker_boxes = [
	<ironchest:iron_shulker_box_white:5>,
	<ironchest:iron_shulker_box_orange:5>,
	<ironchest:iron_shulker_box_magenta:5>,
	<ironchest:iron_shulker_box_light_blue:5>,
	<ironchest:iron_shulker_box_yellow:5>,
	<ironchest:iron_shulker_box_lime:5>,
	<ironchest:iron_shulker_box_pink:5>,
	<ironchest:iron_shulker_box_gray:5>,
	<ironchest:iron_shulker_box_silver:5>,
	<ironchest:iron_shulker_box_cyan:5>,
	<ironchest:iron_shulker_box_purple:5>,
	<ironchest:iron_shulker_box_blue:5>,
	<ironchest:iron_shulker_box_brown:5>,
	<ironchest:iron_shulker_box_green:5>,
	<ironchest:iron_shulker_box_red:5>,
	<ironchest:iron_shulker_box_black:5>
] as IItemStack[];

// Removes default shulker box recipes
for item in diamond_shulker_boxes {
	recipes.remove(item);
}

for item in crystal_shulker_boxes {
	recipes.remove(item);
}

// Removes some default recipes from IronChests
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:iron_chest:5>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
recipes.remove(<ironchest:gold_diamond_shulker_upgrade>);
recipes.remove(<ironchest:diamond_crystal_shulker_upgrade>);
recipes.remove(<ironchest:diamond_obsidian_shulker_upgrade>);

// Diamond shulker boxes
for i, item in diamond_shulker_boxes {
	recipes.addShaped(item, [
		[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>],
		[<ore:blockGlass>, gold_shulker_boxes[i], <ore:blockGlass>],
		[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>]
	]);
	
	recipes.addShaped(item, [
		[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
		[<minecraft:diamond>, silver_shulker_boxes[i], <minecraft:diamond>],
		[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]
	]);
}

// Crystal shulker boxes
for i, item in crystal_shulker_boxes {
	recipes.addShaped(item, [
		[<appliedenergistics2:quartz_glass>,  <appliedenergistics2:quartz_glass>,  <appliedenergistics2:quartz_glass>],
		[<appliedenergistics2:quartz_glass>,  diamond_shulker_boxes[i],  <appliedenergistics2:quartz_glass>],
		[<appliedenergistics2:quartz_glass>,  <appliedenergistics2:quartz_glass>,  <appliedenergistics2:quartz_glass>]
	]);
}

// Diamond chest
recipes.addShaped(<ironchest:iron_chest:2>, [
	[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>],
	[<ore:blockGlass>, <ironchest:iron_chest:1>, <ore:blockGlass>],
	[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>]
]);

recipes.addShaped(<ironchest:iron_chest:2>, [
	[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
	[<minecraft:diamond>, <ironchest:iron_chest:4>, <minecraft:diamond>],
	[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]
]);

// Crystal chest
recipes.addShaped(<ironchest:iron_chest:5>, [
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:quartz_glass>, <ironchest:iron_chest:2>, <appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>]
]);

// Chest upgrades
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [
	[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>],
	[<ore:blockGlass>, <minecraft:gold_ingot>, <ore:blockGlass>],
	[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>]
]);

recipes.addShaped(<ironchest:diamond_crystal_chest_upgrade>, [
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:quartz_glass>, <minecraft:diamond>, <appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>]
]);

recipes.addShaped(<ironchest:diamond_obsidian_chest_upgrade>, [
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
	[<minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>],
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
]);

// Shulker box upgrades
recipes.addShaped(<ironchest:gold_diamond_shulker_upgrade>, [
	[<minecraft:diamond>, <minecraft:gold_ingot>, <minecraft:diamond>],
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<minecraft:diamond>, <ore:blockGlass>, <minecraft:diamond>]
]);

recipes.addShaped(<ironchest:diamond_crystal_shulker_upgrade>, [
	[<appliedenergistics2:quartz_glass>, <minecraft:diamond>, <appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>]
]);

recipes.addShaped(<ironchest:diamond_obsidian_shulker_upgrade>, [
	[<minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>],
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
]);