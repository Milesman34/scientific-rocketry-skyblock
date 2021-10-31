// This recipe got disabled because it was too grindy

// import crafttweaker.item.IItemStack;

// // Enabled by default
// var startComponents = [
//     <appliedenergistics2:material:0>,
//     <appliedenergistics2:material:35>,
//     <appliedenergistics2:material:36>,
//     <appliedenergistics2:material:37>,
//     <appliedenergistics2:material:38>,
//     <extracells:storage.component:0>,
//     <extracells:storage.component:1>,
//     <extracells:storage.component:2>,
//     <appliedenergistics2:material:0>,
//     <appliedenergistics2:material:54>,
//     <appliedenergistics2:material:55>,
//     <appliedenergistics2:material:56>,
//     <appliedenergistics2:material:57>,
//     <extracells:storage.component:8>,
//     <extracells:storage.component:9>,
//     <appliedenergistics2:material:0>,
//     <extracells:storage.component:11>,
//     <extracells:storage.component:12>,
//     <extracells:storage.component:13>,
//     <extracells:storage.component:14>,
//     <extracells:storage.component:15>,
//     <extracells:storage.component:16>
// ] as IItemStack[];

// var endComponents = [
//     <appliedenergistics2:material:35>,
//     <appliedenergistics2:material:36>,
//     <appliedenergistics2:material:37>,
//     <appliedenergistics2:material:38>,
//     <extracells:storage.component:0>,
//     <extracells:storage.component:1>,
//     <extracells:storage.component:2>,
//     <extracells:storage.component:3>,
//     <appliedenergistics2:material:54>,
//     <appliedenergistics2:material:55>,
//     <appliedenergistics2:material:56>,
//     <appliedenergistics2:material:57>,
//     <extracells:storage.component:8>,
//     <extracells:storage.component:9>,
//     <extracells:storage.component:10>,
//     <extracells:storage.component:11>,
//     <extracells:storage.component:12>,
//     <extracells:storage.component:13>,
//     <extracells:storage.component:14>,
//     <extracells:storage.component:15>,
//     <extracells:storage.component:16>,
//     <extracells:storage.component:17>
// ] as IItemStack[];

// var materials = [
//     <enderio:item_alloy_ingot:3>,
//     <thermalfoundation:material:161>,
//     <enderio:item_alloy_ingot:1>,
//     <thermalfoundation:material:165>,
//     <enderio:item_alloy_ingot:2>,
//     <contenttweaker:osgloglas_ingot>,
//     <contenttweaker:ardite_ingot>,
//     <contenttweaker:adamantium_ingot>,
//     <projectred-core:resource_item:105>,
//     <projectred-core:resource_item:104>,
//     <enderio:item_alloy_endergy_ingot:5>,
//     <enderio:item_alloy_endergy_ingot:6>,
//     <thermalfoundation:material:167>,
//     <contenttweaker:cobalt_ingot>,
//     <thermalfoundation:material:136>,
//     <thermalfoundation:material:164>,
//     <minecraft:gold_ingot>,
//     <mekanism:ingot:3>,
//     <thermalfoundation:material:166>,
//     <enderio:item_alloy_ingot:8>,
//     <contenttweaker:osmiridium_ingot>,
//     <enderio:item_alloy_endergy_ingot:3>
// ] as IItemStack[];

// var circuits = [
//     <appliedenergistics2:material:22>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:22>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:22>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:22>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:23>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>,
//     <appliedenergistics2:material:24>
// ] as IItemStack[];

// for i, value in startComponents {
//     var start = startComponents[i];
//     var end = endComponents[i];
//     var material = materials[i];
//     var circuit = circuits[i];

//     recipes.remove(end);

//     recipes.addShaped(end, [
//         [material, start, material],
//         [start, circuit, start],
//         [material, start, material]
//     ]);
// }