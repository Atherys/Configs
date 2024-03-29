import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import mods.futuremc.SmithingTable;

//=========================================================================================//
//=================================== PICKAXES ============================================//
//=========================================================================================//

recipes.addShaped("pickaxe_wood", pickaxe_wood,
 [[planks,planks,planks],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("pickaxe_t0", pickaxe_t0,
 [[RawStone,RawStone,RawStone],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("pickaxe_t1", pickaxe_t1,
 [[ingot_t1,ingot_t1,ingot_t1],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("pickaxe_t2", pickaxe_t2,
 [[ingot_t2,ingot_t2,ingot_t2],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("pickaxe_t3", pickaxe_t3,
 [[ingot_t3,ingot_t3,ingot_t3],
  [null,stick,null],
  [null,stick,null]]);

//=========================================================================================//
//===================================== AXES ==============================================//
//=========================================================================================//

recipes.addShapedMirrored("axe_wood", axe_wood,
 [[planks,planks,null],
  [planks,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("axe_t0", axe_t0,
 [[RawStone,RawStone,null],
  [RawStone,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("axe_t1", axe_t1,
 [[ingot_t1,ingot_t1,null],
  [ingot_t1,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("axe_t2", axe_t2,
 [[ingot_t2,ingot_t2,null],
  [ingot_t2,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("axe_t3", axe_t3,
 [[ingot_t3,ingot_t3,null],
  [ingot_t3,stick,null],
  [null,stick,null]]);

//=========================================================================================//
//=================================== SHOVELS =============================================//
//=========================================================================================//

recipes.addShaped("shovel_wood", shovel_wood,
 [[null,planks,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("shovel_t0", shovel_t0,
 [[null,RawStone,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("shovel_t1", shovel_t1,
 [[null,ingot_t1,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("shovel_t2", shovel_t2,
 [[null,ingot_t2,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("shovel_t3", shovel_t3,
 [[null,ingot_t3,null],
  [null,stick,null],
  [null,stick,null]]);

//=========================================================================================//
//===================================== HOES ==============================================//
//=========================================================================================//

recipes.addShapedMirrored("hoe_wood", hoe_wood,
 [[planks,planks,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("hoe_t0", hoe_t0,
 [[RawStone,RawStone,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("hoe_t1", hoe_t1,
 [[ingot_t1,ingot_t1,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("hoe_t2", hoe_t2,
 [[ingot_t2,ingot_t2,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("hoe_t3", hoe_t3,
 [[ingot_t3,ingot_t3,null],
  [null,stick,null],
  [null,stick,null]]);