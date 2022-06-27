import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import mods.futuremc.SmithingTable;

//=========================================================================================//
//==================================== SWORDS =============================================//
//=========================================================================================//

recipes.addShaped("sword_t0", sword_t0,
 [[null,RawStone,null],
  [null,RawStone,null],
  [null,stick,null]]);

recipes.addShaped("sword_t1", sword_t1,
 [[null,ingot_t1,null],
  [null,ingot_t1,null],
  [null,stick,null]]);

recipes.addShaped("sword_t2", sword_t2,
 [[null,ingot_t2,null],
  [null,ingot_t2,null],
  [null,stick,null]]);

recipes.addShaped("sword_t3", sword_t3,
 [[null,ingot_t3,null],
  [null,ingot_t3,null],
  [null,stick,null]]);

//=========================================================================================//
//================================== BATTLEAXES ===========================================//
//=========================================================================================//

recipes.addShapedMirrored("battleaxe_t1", battleaxe_t1,
 [[ingot_t1,stick,ingot_t1],
  [ingot_t1,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("battleaxe_t2", battleaxe_t2,
 [[ingot_t2,stick,ingot_t2],
  [ingot_t2,stick,null],
  [null,stick,null]]);

recipes.addShapedMirrored("battleaxe_t3", battleaxe_t3,
 [[ingot_t3,stick,ingot_t3],
  [ingot_t3,stick,null],
  [null,stick,null]]);

//=========================================================================================//
//==================================== BOWS ===============================================//
//=========================================================================================//

recipes.addShapedMirrored("bow_t0", bow_t0,
 [[<minecraft:string>,stick,null],
  [<minecraft:string>,null,stick],
  [<minecraft:string>,stick,null]]);

recipes.addShapedMirrored("bow_t1", bow_t1,
 [[cloth_t1,stick,null],
  [cloth_t1,null,stick],
  [cloth_t1,stick,null]]);

  recipes.addShapedMirrored("bow_t2", bow_t2,
 [[cloth_t2,stick,null],
  [cloth_t2,null,stick],
  [cloth_t2,stick,null]]);

  recipes.addShapedMirrored("bow_t3", bow_t3,
 [[cloth_t3,stick,null],
  [cloth_t3,null,stick],
  [cloth_t3,stick,null]]);

//=========================================================================================//
//==================================== MACES ==============================================//
//=========================================================================================//

recipes.addShaped("mace_t1", mace_t1,
 [[null,ingot_t1,null],
  [ingot_t1,stick,ingot_t1],
  [null,stick,null]]);

recipes.addShaped("mace_t2", mace_t2,
 [[null,ingot_t2,null],
  [ingot_t2,stick,ingot_t2],
  [null,stick,null]]);

recipes.addShaped("mace_t3", mace_t3,
 [[null,ingot_t3,null],
  [ingot_t3,stick,ingot_t3],
  [null,stick,null]]);

//=========================================================================================//
//==================================== STAVES =============================================//
//=========================================================================================//

recipes.addShapedMirrored("staff_t1", staff_t1,
 [[null,null,gem_t1],
  [null,ingot_t1,null],
  [ingot_t1,null,null]]);

recipes.addShapedMirrored("staff_t2", staff_t2,
 [[null,null,gem_t2],
  [null,ingot_t2,null],
  [ingot_t2,null,null]]);

recipes.addShapedMirrored("staff_t3", staff_t3,
 [[null,null,gem_t3],
  [null,ingot_t3,null],
  [ingot_t3,null,null]]);

//=========================================================================================//
//=================================== SCEPTERS ============================================//
//=========================================================================================//

recipes.addShaped("scepter_t1", scepter_t1,
 [[ingot_t1,gem_t1,ingot_t1],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("scepter_t2", scepter_t2,
 [[ingot_t2,gem_t2,ingot_t2],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("scepter_t3", scepter_t3,
 [[ingot_t3,gem_t3,ingot_t3],
  [null,stick,null],
  [null,stick,null]]);