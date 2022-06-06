import mods.dropt.Dropt;

Dropt.list("tin_ore")

  .add(Dropt.rule()
      .matchBlocks(["conquest:stone_full_hard2:10"])
      .replaceStrategy("REPLACE_ALL_IF_SELECTED")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}})], Dropt.range(4, 4))
      )

  );