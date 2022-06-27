import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.recipes.IFurnaceRecipe;

// RECIPES

recipes.addShapeless("composite_t1", composite_t1, [raw_copper, raw_tin]);
recipes.addShapeless("composite_t2", composite_t2, [raw_iron, coal, coal]);
recipes.addShapeless("ingot_t1", ingot_t1, [ingot_copper, ingot_tin]);
recipes.addShapeless("ingot_t2", ingot_t2, [ingot_iron, coal, coal]);
recipes.addShapeless("ingot_t3", ingot_t3, [ingot_t2, ingot_t2, crystal]);

recipes.addShapeless("leather_t1", leather_t1, [hide_t1, hide_t1, hide_t1]);
recipes.addShapeless("leather_t2", leather_t2, [leather_t1, leather_t1, hide_t2]);
recipes.addShapeless("leather_t3", leather_t3, [leather_t2, leather_t2, hide_t3]);

recipes.addShapeless("cloth_t1", cloth_t1, [cotton, cotton]);
recipes.addShapeless("cloth_t2", cloth_t2, [cloth_t1, cloth_t1, flax, flax]);
recipes.addShapeless("cloth_t3", cloth_t3, [cloth_t2, cloth_t2, hemp, hemp]);

recipes.addShapeless("iron_ingot", ingot_iron * 9, [iron_block]);
recipes.addShapeless("iron_nugget", <minecraft:iron_nugget> * 9, [ingot_iron]);
recipes.addShapeless("gold_ingot", ingot_gold * 9, [gold_block]);
recipes.addShapeless("iron_ingot2", ingot_iron, [<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>,<minecraft:iron_nugget>]);
recipes.addShapeless("gold_ingot2", ingot_gold, [<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>]);
recipes.addShapeless("bronze_ingot", ingot_t1 * 9, [bronze_block]);
recipes.addShapeless("steel_ingot", ingot_t2 * 9, [steel_block]);

recipes.addShapeless("lapis", gem_t2 * 9, [lapis_block]);
recipes.addShapeless("emerald", gem_t3 * 9, [emerald_block]);
recipes.addShapeless("coal", coal * 9, [coal_block]);
recipes.addShapeless("redstone", gem_t1 * 9, [redstone_block]);

recipes.addShapeless("bonemeal", <minecraft:dye:15>, [<minecraft:bone>]);
recipes.addShapeless("pumpkin_seeds", pumpkin_seeds * 2, [<minecraft:pumpkin>]);

recipes.replaceAllOccurences(<minecraft:iron_ingot>, ingot_iron);
recipes.replaceAllOccurences(<conquest:bronze_ingot>, ingot_t1);
recipes.replaceAllOccurences(<minecraft:gold_ingot>, ingot_gold);
recipes.replaceAllOccurences(<minecraft:diamond>, crystal);
recipes.replaceAllOccurences(<minecraft:quartz>, quartz);
recipes.replaceAllOccurences(<minecraft:dye:4>, gem_t2);
recipes.replaceAllOccurences(<minecraft:redstone>, gem_t1);