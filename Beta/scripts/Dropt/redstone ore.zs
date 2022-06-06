import mods.dropt.Dropt;

Dropt.list("redstone_ore")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:redstone_ore", "minecraft:lit_redstone_ore"])
      .replaceStrategy("REPLACE_ALL_IF_SELECTED")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1), "EXCLUDED")
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(1, 2))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(667), "ANY", 1)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(333), "ANY", 1)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(2, 4))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(500), "ANY", 2)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(250), "ANY", 2)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(3, 6))
      )


      .addDrop(Dropt.drop()
          .selector(Dropt.weight(400), "ANY", 3)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(1, 2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(2, 4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(3, 6))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(200), "ANY", 3)
          .items([<minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}})], Dropt.range(4, 8))
      )

  );