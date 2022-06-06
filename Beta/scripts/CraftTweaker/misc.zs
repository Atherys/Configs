import crafttweaker.item.IItemCondition;

val ingot_t1 = <atherys:ingot_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into §fBronze§7 Items."], Name: "§fBronze Ingot"}});
val ingot_t2 = <atherys:ingot_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into §9Steel§7 Items."], Name: "§9Steel Ingot"}});
val ingot_t3 = <atherys:ingot_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into §6Fatesteel§7 Items."], Name: "§6Fatesteel Ingot"}});
val gem_t1 = <minecraft:quartz>.withTag({display: {Name: "§rQuartz Shard"}});
val gem_t2 = <minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}});
val gem_t3 = <minecraft:emerald>.withTag({display: {Name: "§r§6Emerald"}});
val leather_t1 = <atherys:leather_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor."], Name: "§fHide Scraps"}});
val leather_t2 = <atherys:leather_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor."], Name: "§9Leather"}});
val leather_t3 = <atherys:leather_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor."], Name: "§6Reinforced Leather"}});
val cloth_t1 = <atherys:cloth_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor and Bows."], Name: "§fCotton Cloth"}});
val cloth_t2 = <atherys:cloth_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor and Bows."], Name: "§9Linen Cloth"}});
val cloth_t3 = <atherys:cloth_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor and Bows."], Name: "§6Satin Cloth"}});

val backpack_t1 = <simplybackpacks:commonbackpack>.withTag({inv: {Size: 18, Items: []}, filter: {Size: 16, Items: []}, display: {Name: "§rSmall Backpack"}});
val backpack_t2 = <simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}, display: {Name: "§9Medium Backpack"}});
val backpack_t3 = <simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}, display: {Name: "§6Large Backpack"}});
val chest = <minecraft:chest>;

// RECIPES

recipes.addShaped("backpack_t1", backpack_t1,
 [[cloth_t1,leather_t1,cloth_t1],
  [leather_t1,chest,leather_t1],
  [cloth_t1,leather_t1,cloth_t1]]);

recipes.addShaped("backpack_t2", backpack_t2,
 [[cloth_t2,leather_t2,cloth_t2],
  [leather_t2,backpack_t1,leather_t2],
  [cloth_t2,leather_t2,cloth_t2]]);

recipes.addShaped("backpack_t3", backpack_t3,
 [[cloth_t3,leather_t3,cloth_t3],
  [leather_t3,backpack_t2,leather_t3],
  [cloth_t3,leather_t3,cloth_t3]]);



