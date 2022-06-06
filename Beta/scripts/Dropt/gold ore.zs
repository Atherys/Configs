import mods.dropt.Dropt;

Dropt.list("gold_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:gold_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([<minecraft:gold_ore>.withTag({display: {Name: "§9Gold Ore"}})])
      )

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §9Gold Ingot."], Name: "§9Raw Gold"}})], Dropt.range(4, 4))
      )

  );