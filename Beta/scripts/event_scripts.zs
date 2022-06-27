
import crafttweaker.events.IEventManager;
import crafttweaker.event.IEventCancelable;
import crafttweaker.event.IEntityEvent;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.event.IBlockEvent;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.block.IBlockStateMatcher;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.data.IData;
import crafttweaker.event.EntityJoinWorldEvent;
import crafttweaker.player.IPlayer;

val exp = <entity:minecraft:xp_orb>;

//============================= Disable EXP orbs ========================================//

events.onEntityJoinWorld(function(event as crafttweaker.event.EntityJoinWorldEvent){
    if (event.world.isRemote())  {
        return;
    }
    if ((isNull(event.entity)) || (event.entity instanceof IPlayer))  {
        return;
    }
    if (event.entity.definition.id == exp.id) {
        event.cancel();
    }
});

events.onPlayerPickupXp(function(event as crafttweaker.event.PlayerPickupXpEvent){
        event.cancel();
});

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