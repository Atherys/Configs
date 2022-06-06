import crafttweaker.item.IItemCondition;

val composite_t1 = <conquest:copper_and_tin_ore>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be smelted into a §fBronze Ingot§7."], Name: "§fBronze Composite"}});
val composite_t2 = <conquest:iron_and_coal>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be smelted into a §9Steel Ingot§7."], Name: "§9Steel Composite"}});

val coal = <minecraft:coal>;
val copper_ore = <conquest:stone_full_hard2:9>;
val tin_ore = <conquest:stone_full_hard2:10>;
val iron_ore = <minecraft:iron_ore>;
val crystal = <atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§5§oSome believe that these lustrous crystals were created from manifestations of fate itself..."], Name: "§6Crystaline Shard"}});
val gold_ore = 

val gem_t1 = <minecraft:quartz>.withTag({display: {Name: "§rQuartz Shard"}});
val gem_t2 = <minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}});
val gem_t3 = <minecraft:emerald>.withTag({display: {Name: "§r§6Emerald"}});
val cloth_t1 = <atherys:cloth_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§fCotton Cloth"}});
val cloth_t2 = <atherys:cloth_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§9Linen Cloth"}});
val cloth_t3 = <atherys:cloth_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§6Satin Cloth"}});
val leather_t1 = <atherys:leather_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor and Backpacks."], Name: "§fHide Scraps"}});
val leather_t2 = <atherys:leather_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor and Backpacks."], Name: "§9Leather"}});
val leather_t3 = <atherys:leather_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor and Backpacks."], Name: "§6Reinforced Leather"}});
val ingot_t1 = <atherys:ingot_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Heavy Armor, Tools and Chests."], Name: "§fBronze Ingot"}});
val ingot_t2 = <atherys:ingot_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Heavy Armor, Tools and Chests."], Name: "§9Steel Ingot"}});
val ingot_t3 = <atherys:ingot_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Heavy Armor, Tools and Chests."], Name: "§6Fatesteel Ingot"}});


// Fuel

furnace.setFuel(<minecraft:coal:1>, 800);


// RECIPES

recipes.addShapeless("composite_t1", composite_t1, [copper_ore, tin_ore]);
recipes.addShapeless("composite_t2", composite_t2, [iron_ore, coal, coal]);
recipes.addShapeless("ingot_t3", ingot_t3, [ingot_t2, ingot_t2, crystal]);

furnace.addRecipe(ingot_t1, composite_t1);
furnace.addRecipe(ingot_t2, composite_t2);

recipes.replaceAllOccurences(<minecraft:diamond>, crystal);



