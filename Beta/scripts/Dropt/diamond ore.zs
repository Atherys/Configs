import mods.dropt.Dropt;

Dropt.list("diamond_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:diamond_ore"])
      
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "REQUIRED")
          .items([<minecraft:diamond_ore>.withTag({display: {Name: "§6Crystaline Ore"}})])
      )

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})])
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(2, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(3, 3))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(1, 1))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(2, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(3, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}})], Dropt.range(4, 4))
      )

  );