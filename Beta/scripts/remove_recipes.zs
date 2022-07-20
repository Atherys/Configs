#priority 999

import mods.futuremc.SmithingTable;

// REMOVE BY MOD
recipes.removeByMod("ironchest");
recipes.removeByMod("improvedbackpacks");
recipes.removeByMod("futuremc");
SmithingTable.clearDefaults();
mods.futuremc.Campfire.clearRecipes();

// Blocks
recipes.removeByRecipeName("minecraft:slime");
recipes.removeByRecipeName("minecraft:tnt");
recipes.removeByRecipeName("conquest:campfire");
recipes.removeByRecipeName("conquest:campfire");
recipes.remove(<minecraft:anvil>);

recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:emerald_block>);
recipes.remove(<minecraft:redstone_block>);
recipes.remove(<minecraft:coal_block>);
recipes.remove(<minecraft:lapis_block>);
recipes.remove(<minecraft:quartz_block>);

recipes.remove(<conquest:stone_full_13:8>);
recipes.remove(<conquest:stone_full_18:12>);
recipes.remove(<conquest:iron_full_1>);

recipes.remove(<futuremc:smooth_stone>);
furnace.remove(<minecraft:stone>, <minecraft:cobblestone>);
furnace.remove(<minecraft:silver_glazed_terracotta>, <minecraft:stained_hardened_clay:8>);
furnace.remove(<minecraft:magenta_glazed_terracotta>, <minecraft:stained_hardened_clay:2>);
furnace.remove(<conquest:sand_layer_2:1>, <minecraft:coal:1>);
furnace.remove(<minecraft:purple_glazed_terracotta>, <minecraft:stained_hardened_clay:10>);
furnace.remove(<minecraft:light_blue_glazed_terracotta>, <minecraft:stained_hardened_clay:3>);
furnace.remove(<futuremc:smooth_red_sandstone>, <minecraft:red_sandstone>);
furnace.remove(<minecraft:black_glazed_terracotta>, <minecraft:stained_hardened_clay:15>);
furnace.remove(<conquest:leaves_full_3:2>, <minecraft:leaves:1>);
furnace.remove(<minecraft:glass>, <minecraft:sand:*>);
furnace.remove(<minecraft:brown_glazed_terracotta>, <minecraft:stained_hardened_clay:12>);
furnace.remove(<minecraft:green_glazed_terracotta>, <minecraft:stained_hardened_clay:13>);
furnace.remove(<minecraft:lime_glazed_terracotta>, <minecraft:stained_hardened_clay:5>);
furnace.remove(<conquest:gravel_full_1:5>, <minecraft:gravel>);
furnace.remove(<minecraft:yellow_glazed_terracotta>, <minecraft:stained_hardened_clay:4>);
furnace.remove(<minecraft:stonebrick>, <minecraft:stonebrick:2>);
furnace.remove(<minecraft:stonebrick:2>, <minecraft:stonebrick>);
furnace.remove(<minecraft:white_glazed_terracotta>, <minecraft:stained_hardened_clay>);
furnace.remove(<minecraft:orange_glazed_terracotta>, <minecraft:stained_hardened_clay:1>);
furnace.remove(<futuremc:smooth_sandstone>, <minecraft:sandstone>);
furnace.remove(<minecraft:gray_glazed_terracotta>, <minecraft:stained_hardened_clay:7>);
furnace.remove(<minecraft:red_glazed_terracotta>, <minecraft:stained_hardened_clay:14>);
furnace.remove(<minecraft:hardened_clay>, <minecraft:clay:*>);
furnace.remove(<minecraft:cyan_glazed_terracotta>, <minecraft:stained_hardened_clay:9>);
furnace.remove(<minecraft:pink_glazed_terracotta>, <minecraft:stained_hardened_clay:6>);
furnace.remove(<minecraft:blue_glazed_terracotta>, <minecraft:stained_hardened_clay:11>);
furnace.remove(<minecraft:sponge>, <minecraft:sponge:1>);
furnace.remove(<futuremc:smooth_quartz>, <minecraft:quartz_block>);

// Swords

recipes.removeByRecipeName("conquest:tools/flint/flint_sword");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_mudstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_cliffstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_chalk");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_graywacke");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_hard2");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_hard3");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_hard4");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_hard5");
recipes.removeByRecipeName("conquest:tools/stone/stone_sword_vanilla");
recipes.removeByRecipeName("conquest:steel_sword");
recipes.removeByRecipeName("conquest:bronze_sword");
recipes.removeByRecipeName("minecraft:wooden_sword");
recipes.removeByRecipeName("minecraft:stone_sword");
recipes.removeByRecipeName("minecraft:iron_sword");
recipes.removeByRecipeName("minecraft:diamond_sword");
recipes.removeByRecipeName("minecraft:golden_sword");

// Pickaxes

recipes.removeByRecipeName("conquest:tools/flint/flint_hoe");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_mudstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_cliffstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_chalk");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_graywacke");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_hard2");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_hard3");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_hard4");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_hard5");
recipes.removeByRecipeName("conquest:tools/stone/stone_pickaxe_vanilla");
recipes.removeByRecipeName("conquest:steel_pickaxe");
recipes.removeByRecipeName("conquest:bronze_pickaxe");
recipes.removeByRecipeName("minecraft:wooden_pickaxe");
recipes.removeByRecipeName("minecraft:stone_pickaxe");
recipes.removeByRecipeName("minecraft:iron_pickaxe");
recipes.removeByRecipeName("minecraft:diamond_pickaxe");
recipes.removeByRecipeName("minecraft:golden_pickaxe");

// Shovels

recipes.removeByRecipeName("conquest:tools/flint/flint_shovel");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_mudstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_cliffstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_chalk");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_graywacke");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_hard2");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_hard3");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_hard4");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_hard5");
recipes.removeByRecipeName("conquest:tools/stone/stone_spade_vanilla");
recipes.removeByRecipeName("conquest:steel_spade");
recipes.removeByRecipeName("conquest:bronze_spade");
recipes.removeByRecipeName("minecraft:wooden_shovel");
recipes.removeByRecipeName("minecraft:stone_shovel");
recipes.removeByRecipeName("minecraft:iron_shovel");
recipes.removeByRecipeName("minecraft:diamond_shovel");
recipes.removeByRecipeName("minecraft:golden_shovel");

// Axes

recipes.removeByRecipeName("conquest:tools/flint/flint_axe");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_mudstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_cliffstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_chalk");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_graywacke");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_hard2");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_hard3");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_hard4");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_hard5");
recipes.removeByRecipeName("conquest:tools/stone/stone_axe_vanilla");
recipes.removeByRecipeName("conquest:steel_axe");
recipes.removeByRecipeName("conquest:bronze_axe");
recipes.removeByRecipeName("minecraft:wooden_axe");
recipes.removeByRecipeName("minecraft:stone_axe");
recipes.removeByRecipeName("minecraft:iron_axe");
recipes.removeByRecipeName("minecraft:diamond_axe");
recipes.removeByRecipeName("minecraft:golden_axe");

// Hoes

recipes.removeByRecipeName("conquest:tools/flint/flint_pickaxe");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_mudstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_cliffstone");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_chalk");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_graywacke");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_hard2");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_hard3");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_hard4");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_hard5");
recipes.removeByRecipeName("conquest:tools/stone/stone_hoe_vanilla");
recipes.removeByRecipeName("conquest:steel_hoe");
recipes.removeByRecipeName("conquest:bronze_hoe");
recipes.removeByRecipeName("minecraft:wooden_hoe");
recipes.removeByRecipeName("minecraft:stone_hoe");
recipes.removeByRecipeName("minecraft:iron_hoe");
recipes.removeByRecipeName("minecraft:diamond_hoe");
recipes.removeByRecipeName("minecraft:golden_hoe");

// Other Tools

recipes.removeByRecipeName("minecraft:bow");
recipes.removeByRecipeName("minecraft:shield");

recipes.remove(<minecraft:spectral_arrow:*>);
recipes.remove(<minecraft:tipped_arrow:*>);

// Armor

recipes.removeByRecipeName("conquest:chainmail_helmet");
recipes.removeByRecipeName("conquest:chainmail_chestplate");
recipes.removeByRecipeName("conquest:chainmail_leggings");
recipes.removeByRecipeName("conquest:chainmail_boots");
recipes.removeByRecipeName("conquest:bronze_helmet");
recipes.removeByRecipeName("conquest:bronze_chestplate");
recipes.removeByRecipeName("conquest:bronze_leggings");
recipes.removeByRecipeName("conquest:bronze_boots");
recipes.removeByRecipeName("conquest:steel_helmet");
recipes.removeByRecipeName("conquest:steel_chestplate");
recipes.removeByRecipeName("conquest:steel_leggings");
recipes.removeByRecipeName("conquest:steel_boots");
recipes.removeByRecipeName("minecraft:leather_helmet");
recipes.removeByRecipeName("minecraft:leather_chestplate");
recipes.removeByRecipeName("minecraft:leather_leggings");
recipes.removeByRecipeName("minecraft:leather_boots");
recipes.removeByRecipeName("minecraft:iron_helmet");
recipes.removeByRecipeName("minecraft:iron_chestplate");
recipes.removeByRecipeName("minecraft:iron_leggings");
recipes.removeByRecipeName("minecraft:iron_boots");
recipes.removeByRecipeName("minecraft:golden_helmet");
recipes.removeByRecipeName("minecraft:golden_chestplate");
recipes.removeByRecipeName("minecraft:golden_leggings");
recipes.removeByRecipeName("minecraft:golden_boots");
recipes.removeByRecipeName("minecraft:diamond_helmet");
recipes.removeByRecipeName("minecraft:diamond_chestplate");
recipes.removeByRecipeName("minecraft:diamond_leggings");
recipes.removeByRecipeName("minecraft:diamond_boots");

// Potions

brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:nether_wart>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:gunpowder>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:sugar>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:redstone>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:ghast_tear>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:blaze_powder>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:magma_cream>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:speckled_melon>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:rabbit_foot>);

// Materials

recipes.removeByRecipeName("conquest:ore_combinations/copper_and_tin_ore");
recipes.removeByRecipeName("conquest:ore_combinations/iron_and_coal");
recipes.removeByRecipeName("minecraft:pumpkins_seeds");
recipes.removeByRecipeName("minecraft:bone_meal_from_bone");
recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<minecraft:redstone>);
recipes.remove(<minecraft:coal>);
recipes.remove(<minecraft:dye:4>);
recipes.remove(<minecraft:diamond>);

furnace.remove(<conquest:steel_ingot>);
furnace.remove(<conquest:bronze_ingot>);
furnace.remove(<minecraft:iron_ingot>);
furnace.remove(<minecraft:gold_ingot>);
furnace.remove(<minecraft:emerald>);
furnace.remove(<minecraft:redstone>);
furnace.remove(<minecraft:coal>);
furnace.remove(<minecraft:dye:4>);
furnace.remove(<minecraft:diamond>);

furnace.remove(<minecraft:dye:2>, <minecraft:cactus:*>);
furnace.remove(<minecraft:gold_nugget>);
recipes.remove(<minecraft:iron_nugget>, ingot_t1);
recipes.remove(<minecraft:iron_nugget>, ingot_t2);
furnace.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:quartz>, <minecraft:quartz_ore:*>);
furnace.remove(<minecraft:brick>, <minecraft:clay_ball:*>);
furnace.remove(<minecraft:netherbrick>, <minecraft:netherrack:*>);

mods.futuremc.BlastFurnace.removeRecipe(<futuremc:ancient_debris>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:gold_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:iron_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:coal_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:lapis_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:diamond_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:redstone_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:emerald_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<minecraft:quartz_ore>);
mods.futuremc.BlastFurnace.removeRecipe(<conquest:stone_full_hard2:10>);
mods.futuremc.BlastFurnace.removeRecipe(<conquest:stone_full_hard2:9>);

// Food

recipes.removeByRecipeName("minecraft:golden_apple");

furnace.remove(<minecraft:cooked_beef>, <minecraft:beef:*>);
furnace.remove(<minecraft:cooked_fish>, <minecraft:fish>);
furnace.remove(<minecraft:cooked_chicken>, <minecraft:chicken:*>);
furnace.remove(<minecraft:cooked_rabbit>, <minecraft:rabbit:*>);
furnace.remove(<minecraft:cooked_fish:1>, <minecraft:fish:1>);
furnace.remove(<minecraft:cooked_mutton>, <minecraft:mutton:*>);
furnace.remove(<minecraft:cooked_porkchop>, <minecraft:porkchop:*>);
furnace.remove(<minecraft:baked_potato>, <minecraft:potato:*>);
furnace.remove(<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit:*>);

mods.futuremc.Smoker.removeRecipe(<minecraft:beef:*>);
mods.futuremc.Smoker.removeRecipe(<minecraft:fish>);
mods.futuremc.Smoker.removeRecipe(<minecraft:chicken:*>);
mods.futuremc.Smoker.removeRecipe(<minecraft:rabbit:*>);
mods.futuremc.Smoker.removeRecipe(<minecraft:fish:1>);
mods.futuremc.Smoker.removeRecipe(<minecraft:mutton:*>);
mods.futuremc.Smoker.removeRecipe(<minecraft:porkchop:*>);
mods.futuremc.Smoker.removeRecipe(<minecraft:potato:*>);
mods.futuremc.Smoker.removeRecipe(<minecraft:chorus_fruit:*>);


// MISC