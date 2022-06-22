import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;

// BACKPACKS

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



