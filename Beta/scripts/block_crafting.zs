import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.ICraftingInventory;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import mods.futuremc.SmithingTable;

// Function Blocks

recipes.addShaped("normal_furnace", normal_furnace,
 [[RawStone,RawStone,RawStone],
  [RawStone,null,RawStone],
  [RawStone,RawStone,RawStone]]);

recipes.addShaped("blast_furnace", blast_furnace,
 [[fortified_stone,bronze_block,fortified_stone],
  [bronze_block,normal_furnace,bronze_block],
  [fortified_stone,bronze_block,fortified_stone]]);

recipes.addShaped("smoker", smoker,
 [[RawLog,bronze_block,RawLog],
  [bronze_block,normal_furnace,bronze_block],
  [RawLog,bronze_block,RawLog]]);

recipes.addShaped("anvil_bronze", <minecraft:anvil>,
 [[bronze_block,bronze_block,bronze_block],
  [null,ingot_t1,null],
  [ingot_t1,ingot_t1,ingot_t1]]);

recipes.addShaped("anvil_iron", <minecraft:anvil>,
 [[iron_block,iron_block,iron_block],
  [null,ingot_iron,null],
  [ingot_iron,ingot_iron,ingot_iron]]);

recipes.addShaped("anvil_steel", <minecraft:anvil>,
 [[steel_block,steel_block,steel_block],
  [null,ingot_t2,null],
  [ingot_t2,ingot_t2,ingot_t2]]);

recipes.addShaped("artisan_table", artisan_table,
 [[null,ingot_t2,null],
  [planks,planks,planks],
  [fortified_stone,fortified_stone,fortified_stone]]);

recipes.addShaped("grindstone", grindstone,
 [[null,null,null],
  [stick,fortified_stone,stick],
  [planks,null,planks]]);

recipes.addShaped("grindstone2", grindstone,
 [[stick,fortified_stone,stick],
  [planks,null,planks],
  [null,null,null]]);

recipes.addShapedMirrored("loom", loom,
 [[cloth_t1,cloth_t1,null],
  [planks,planks,null],
  [planks,planks,null]]);

recipes.addShaped("smithing_table", smithing_table,
 [[steel_block,steel_block,steel_block],
  [planks,planks,planks],
  [fortified_stone,fortified_stone,fortified_stone]]);

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

recipes.addShaped("fortified_stone", fortified_stone * 2,
 [[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],
  [<minecraft:stone>,ingot_t1,<minecraft:stone>],
  [<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

recipes.addShaped("bronze_block", bronze_block,
 [[ingot_t1,ingot_t1,ingot_t1],
  [ingot_t1,ingot_t1,ingot_t1],
  [ingot_t1,ingot_t1,ingot_t1]]);

recipes.addShaped("iron_block", iron_block,
 [[ingot_iron,ingot_iron,ingot_iron],
  [ingot_iron,ingot_iron,ingot_iron],
  [ingot_iron,ingot_iron,ingot_iron]]);

recipes.addShaped("steel_block", steel_block,
 [[ingot_t2,ingot_t2,ingot_t2],
  [ingot_t2,ingot_t2,ingot_t2],
  [ingot_t2,ingot_t2,ingot_t2]]);

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

// MISC

recipes.replaceAllOccurences(<conquest:stone_full_13:8>, bronze_block);
recipes.replaceAllOccurences(<conquest:stone_full_18:12>, bronze_block);
recipes.replaceAllOccurences(<conquest:iron_full_1>, steel_block);