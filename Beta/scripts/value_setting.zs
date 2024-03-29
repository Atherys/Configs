#priority 1

import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

//=========================================================================================//
//==================================== FOOD ===============================================//
//=========================================================================================//

var raw_beef = FoodInfo(<minecraft:beef>).setHeal(1).setSaturation(1);

Tweaker.changeFoodStats(<minecraft:beef>, raw_beef);

//=========================================================================================//
//================================== DURABILITY ===========================================//
//=========================================================================================//

<minecraft:bow>.maxDamage = 100;

//=========================================================================================//
//================================== FURNACE ==============================================//
//=========================================================================================//

furnace.setFuel(<minecraft:coal:1>, 800);
furnace.setFuel(<minecraft:coal_block>, 14400);