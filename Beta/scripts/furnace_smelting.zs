import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.recipes.IFurnaceRecipe;

// Materials

furnace.addRecipe(ingot_t1, composite_t1);
furnace.addRecipe(ingot_t2, composite_t2);
furnace.addRecipe(ingot_copper, raw_copper);
furnace.addRecipe(ingot_tin, raw_tin);
furnace.addRecipe(ingot_iron, raw_iron);
furnace.addRecipe(ingot_gold, raw_gold);

furnace.addRecipe(charcoal, RawLog);
furnace.addRecipe(<minecraft:dye:2>, <minecraft:cactus:*>);
furnace.addRecipe(<minecraft:brick>, <minecraft:clay_ball:*>);
furnace.remove(<minecraft:netherbrick>, <minecraft:netherrack:*>);

// Food

furnace.addRecipe(<minecraft:cooked_fish>, <minecraft:fish>);
furnace.addRecipe(<minecraft:cooked_chicken>, <minecraft:chicken:*>);
furnace.addRecipe(<minecraft:cooked_rabbit>, <minecraft:rabbit:*>);
furnace.addRecipe(<minecraft:cooked_beef>, <minecraft:beef:*>);
furnace.addRecipe(<minecraft:cooked_fish:1>, <minecraft:fish:1>);
furnace.addRecipe(<minecraft:cooked_mutton>, <minecraft:mutton:*>);
furnace.addRecipe(<minecraft:cooked_porkchop>, <minecraft:porkchop:*>);
furnace.addRecipe(<minecraft:baked_potato>, <minecraft:potato:*>);
furnace.addRecipe(<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit:*>);

// Blocks

furnace.addRecipe(<minecraft:stone>, <minecraft:cobblestone>);
furnace.addRecipe(<minecraft:sandstone>, <conquest:stone_full_6:11>);
furnace.addRecipe(<minecraft:silver_glazed_terracotta>, <minecraft:stained_hardened_clay:8>);
furnace.addRecipe(<minecraft:magenta_glazed_terracotta>, <minecraft:stained_hardened_clay:2>);
furnace.addRecipe(<conquest:sand_layer_2:1>, <minecraft:coal:1>);
furnace.addRecipe(<minecraft:purple_glazed_terracotta>, <minecraft:stained_hardened_clay:10>);
furnace.addRecipe(<minecraft:light_blue_glazed_terracotta>, <minecraft:stained_hardened_clay:3>);
furnace.addRecipe(<minecraft:black_glazed_terracotta>, <minecraft:stained_hardened_clay:15>);
furnace.addRecipe(<minecraft:glass>, <minecraft:sand:*>);
furnace.addRecipe(<minecraft:brown_glazed_terracotta>, <minecraft:stained_hardened_clay:12>);
furnace.addRecipe(<minecraft:green_glazed_terracotta>, <minecraft:stained_hardened_clay:13>);
furnace.addRecipe(<minecraft:lime_glazed_terracotta>, <minecraft:stained_hardened_clay:5>);
furnace.addRecipe(<conquest:gravel_full_1:5>, <minecraft:gravel>);
furnace.addRecipe(<minecraft:yellow_glazed_terracotta>, <minecraft:stained_hardened_clay:4>);
furnace.addRecipe(<minecraft:stonebrick>, <minecraft:stonebrick:2>);
furnace.addRecipe(<minecraft:stonebrick:2>, <minecraft:stonebrick>);
furnace.addRecipe(<minecraft:white_glazed_terracotta>, <minecraft:stained_hardened_clay>);
furnace.addRecipe(<minecraft:orange_glazed_terracotta>, <minecraft:stained_hardened_clay:1>);
furnace.addRecipe(<minecraft:gray_glazed_terracotta>, <minecraft:stained_hardened_clay:7>);
furnace.addRecipe(<minecraft:red_glazed_terracotta>, <minecraft:stained_hardened_clay:14>);
furnace.addRecipe(<minecraft:brick>, <minecraft:clay_ball:*>);
furnace.addRecipe(<minecraft:hardened_clay>, <minecraft:clay:*>);
furnace.addRecipe(<minecraft:cyan_glazed_terracotta>, <minecraft:stained_hardened_clay:9>);
furnace.addRecipe(<minecraft:pink_glazed_terracotta>, <minecraft:stained_hardened_clay:6>);
furnace.addRecipe(<minecraft:blue_glazed_terracotta>, <minecraft:stained_hardened_clay:11>);
furnace.addRecipe(<minecraft:netherbrick>, <minecraft:netherrack:*>);
furnace.addRecipe(<minecraft:sponge>, <minecraft:sponge:1>);
furnace.addRecipe(<futuremc:smooth_quartz>, <minecraft:quartz_block>);