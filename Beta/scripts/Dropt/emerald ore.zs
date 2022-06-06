import mods.dropt.Dropt;

Dropt.list("emerald_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:emerald_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([<minecraft:emerald_ore>.withTag({display: {Name: "§6Emerald Ore"}})])
      )

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}})], Dropt.range(4, 4))
      )

  );