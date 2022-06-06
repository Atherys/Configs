import mods.dropt.Dropt;

Dropt.list("quartz_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:quartz_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([<minecraft:quartz_ore>.withTag({display: {Name: "§rQuartz Ore"}})])
      )

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}})], Dropt.range(4, 4))
      )

  );