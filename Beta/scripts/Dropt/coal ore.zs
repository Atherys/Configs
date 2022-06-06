import mods.dropt.Dropt;

Dropt.list("coal_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:coal_ore"])
      .replaceStrategy("REPLACE_ALL_IF_SELECTED")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §f§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}})], Dropt.range(4, 4))
      )

  );