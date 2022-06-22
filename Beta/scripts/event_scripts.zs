
import crafttweaker.events.IEventManager;
import crafttweaker.event.IEventCancelable;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.event.IBlockEvent;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.block.IBlockStateMatcher;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//================================== Bone Meal ==========================================//

events.onPlayerBonemeal(function(event as crafttweaker.event.PlayerBonemealEvent){
    if (<blockState:atherys:crop_cotton>.matches(event.blockState)) {
    event.cancel();
    }
});

events.onPlayerBonemeal(function(event as crafttweaker.event.PlayerBonemealEvent){
    if (<blockState:conquest:crop_flax>.matches(event.blockState)) {
    event.cancel();
    }
});

events.onPlayerBonemeal(function(event as crafttweaker.event.PlayerBonemealEvent){
    if (<blockState:conquest:crop_tobacco>.matches(event.blockState)) {
    event.cancel();
    }
});