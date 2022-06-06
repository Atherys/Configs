import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

var raw_beef = FoodInfo(<minecraft:beef>).setHeal(4).setSaturation(0.5);

Tweaker.changeFoodStats(<minecraft:beef>, raw_beef);


