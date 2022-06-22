import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;

// Decoration

recipes.addShaped("campfire_coal", large_campfire,
 [[null,stick,null],
  [stick,coal,stick],
  [log,log,log]]);

recipes.addShaped("campfire_charcoal", large_campfire,
 [[null,stick,null],
  [stick,charcoal,stick],
  [log,log,log]]);

// Resource Blocks

recipes.addShaped("iron_block", iron_block,
 [[ingot_iron,ingot_iron,ingot_iron],
  [ingot_iron,ingot_iron,ingot_iron],
  [ingot_iron,ingot_iron,ingot_iron]]);

recipes.addShaped("gold_block", gold_block,
 [[ingot_gold,ingot_gold,ingot_gold],
  [ingot_gold,ingot_gold,ingot_gold],
  [ingot_gold,ingot_gold,ingot_gold]]);

recipes.addShaped("lapis_block", lapis_block,
 [[gem_t2,gem_t2,gem_t2],
  [gem_t2,gem_t2,gem_t2],
  [gem_t2,gem_t2,gem_t2]]);

recipes.addShapedMirrored("quartz_block", quartz_block,
 [[quartz,quartz,null],
  [quartz,quartz,null],
  [null,null,null]]);

recipes.addShaped("quartz_block2", quartz_block,
 [[quartz,quartz],
  [quartz,quartz]]);

recipes.addShaped("redstone_block", redstone_block,
 [[gem_t1,gem_t1,gem_t1],
  [gem_t1,gem_t1,gem_t1],
  [gem_t1,gem_t1,gem_t1]]);

recipes.addShaped("emerald_block", emerald_block,
 [[gem_t3,gem_t3,gem_t3],
  [gem_t3,gem_t3,gem_t3],
  [gem_t3,gem_t3,gem_t3]]);

recipes.addShaped("coal_block", coal_block,
 [[coal,coal,coal],
  [coal,coal,coal],
  [coal,coal,coal]]);

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