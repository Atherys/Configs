#priority 2

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.enchantments.IEnchantment;
import mods.dropt.Dropt;

//===================================== Coal ===========================================//
Dropt.list("coal_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:coal_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([coal_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([coal])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([coal], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([coal], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([coal], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([coal], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([coal], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([coal], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([coal], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([coal], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([coal], Dropt.range(4, 4))
      )
  );

//===================================== Tin ===========================================//
Dropt.list("tin_ore")
  .add(Dropt.rule()
      .matchBlocks(["atherys:tin_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([tin_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([raw_tin])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([raw_tin], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([raw_tin], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([raw_tin], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_tin], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_tin], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([raw_tin], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_tin], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_tin], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_tin], Dropt.range(4, 4))
      )
  );

//===================================== Copper ===========================================//
Dropt.list("copper_ore")
  .add(Dropt.rule()
      .matchBlocks(["atherys:copper_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([copper_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([raw_copper])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([raw_copper], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([raw_copper], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([raw_copper], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_copper], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_copper], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([raw_copper], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_copper], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_copper], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_copper], Dropt.range(4, 4))
      )
  );

//===================================== Iron ===========================================//
Dropt.list("iron_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([iron_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([raw_iron])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([raw_iron], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([raw_iron], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([raw_iron], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_iron], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_iron], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([raw_iron], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_iron], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_iron], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_iron], Dropt.range(4, 4))
      )
  );

//===================================== Gold ===========================================//
Dropt.list("gold_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:gold_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([gold_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([raw_gold])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([raw_gold], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([raw_gold], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([raw_gold], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_gold], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_gold], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([raw_gold], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_gold], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_gold], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_gold], Dropt.range(4, 4))
      )
  );

//===================================== Crystal ===========================================//
Dropt.list("crystal_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:diamond_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([crystal_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([crystal])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([crystal], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([crystal], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([crystal], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([crystal], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([crystal], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([crystal], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([crystal], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([crystal], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([crystal], Dropt.range(4, 4))
      )
  );

//===================================== Quartz ===========================================//
Dropt.list("quartz_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:quartz_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([quartz_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([quartz])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([quartz], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([quartz], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([quartz], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([quartz], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([quartz], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([quartz], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([quartz], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([quartz], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([quartz], Dropt.range(4, 4))
      )
  );

//===================================== Redstone ===========================================//
Dropt.list("redstone_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:redstone_ore", "minecraft:lit_redstone_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([redstone_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([gem_t1], Dropt.range(1, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([gem_t1], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([gem_t1], Dropt.range(2, 4))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([gem_t1], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([gem_t1], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([gem_t1], Dropt.range(3, 6))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([gem_t1], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t1], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t1], Dropt.range(3, 6))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t1], Dropt.range(4, 8))
      )
  );

//=================================== Lapis Lazuli =========================================//
Dropt.list("lapis_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:lapis_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([lapis_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([gem_t2], Dropt.range(1, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([gem_t2], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([gem_t2], Dropt.range(2, 4))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([gem_t2], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([gem_t2], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([gem_t2], Dropt.range(3, 6))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([gem_t2], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t2], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t2], Dropt.range(3, 6))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t2], Dropt.range(4, 8))
      )
  );

//===================================== Emerald ===========================================//
Dropt.list("emerald_ore")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:emerald_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([emerald_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([gem_t3])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([gem_t3], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([gem_t3], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([gem_t3], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([gem_t3], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([gem_t3], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([gem_t3], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t3], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t3], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([gem_t3], Dropt.range(4, 4))
      )
  );





//================================== OLD TIN & COPPER =======================================//
Dropt.list("tin_ore")
  .add(Dropt.rule()
      .matchBlocks(["conquest:stone_full_hard2:10"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([tin_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([raw_tin])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([raw_tin], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([raw_tin], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([raw_tin], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_tin], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_tin], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([raw_tin], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_tin], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_tin], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_tin], Dropt.range(4, 4))
      )
  );

Dropt.list("copper_ore")
  .add(Dropt.rule()
      .matchBlocks(["conquest:stone_full_hard2:9"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([copper_ore])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([raw_copper])
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([raw_copper], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([raw_copper], Dropt.range(2, 2))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([raw_copper], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_copper], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([raw_copper], Dropt.range(3, 3))
      )
//================================================//
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([raw_copper], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_copper], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_copper], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([raw_copper], Dropt.range(4, 4))
      )
  );