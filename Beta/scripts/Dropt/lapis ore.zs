import mods.dropt.Dropt;

Dropt.list("lapis_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:lapis_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([<minecraft:lapis_ore>.withTag({display: {Name: "§9Lapis Lazuli Ore"}})])
      )

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(1, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(2, 4))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(3, 6))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(3, 6))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}})], Dropt.range(4, 8))
      )

  );