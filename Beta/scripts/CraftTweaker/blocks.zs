import crafttweaker.recipes.ICraftingRecipe;

val ingot_t1 = <atherys:ingot_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into §fBronze§7 Items."], Name: "§fBronze Ingot"}});
val ingot_t2 = <atherys:ingot_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into §9Steel§7 Items."], Name: "§9Steel Ingot"}});
val ingot_t3 = <atherys:ingot_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into §6Fatesteel§7 Items."], Name: "§6Fatesteel Ingot"}});
val crystal = <atherys:ore_crystal>.withTag({display: {Lore: ["§7Can be combined with steel to form a strong alloy.", "", "Some believe that these lustrous crystals were created from manifestations of fate itself..."], Name: "§6Crystaline Shard"}});

val planks = <ore:plankWood>;
val log = <ore:logWood>;
val coal = <minecraft:coal>;
val charcoal = <minecraft:coal:1>;
val stick = <minecraft:stick>;

val campfire = <conquest:campfire>;
val chest = <minecraft:chest>;
val chest_t1 = <ironchest:iron_chest:3>.withTag({display: {Name: "§rBronze Chest"}});
val chest_t2 = <ironchest:iron_chest:4>.withTag({display: {Name: "§9Steel Chest"}});
val chest_t3 = <ironchest:iron_chest:5>.withTag({display: {Name: "§6Crystaline Chest"}});

// RECIPES

recipes.addShaped("campfire_coal", campfire,
 [[null,stick,null],
  [stick,coal,stick],
  [log,log,log]]);

recipes.addShaped("campfire_charcoal", campfire,
 [[null,stick,null],
  [stick,charcoal,stick],
  [log,log,log]]);


// CHESTS

recipes.addShaped("chest_t1", chest_t1,
 [[null,ingot_t1,null],
  [ingot_t1,chest,ingot_t1],
  [null,ingot_t1,null]]);

recipes.addShaped("chest_t2", chest_t2,
 [[null,ingot_t2,null],
  [ingot_t2,chest_t1,ingot_t2],
  [null,ingot_t2,null]]);

recipes.addShaped("chest_t3", chest_t3,
 [[null,ingot_t3,null],
  [ingot_t3,chest_t2,ingot_t3],
  [null,ingot_t3,null]]);