import mods.dropt.Dropt;

Dropt.list("iron_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([<minecraft:iron_ore>.withTag({display: {Name: "§9Iron Ore"}})])
      )

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}})], Dropt.range(4, 4))
      )

  );