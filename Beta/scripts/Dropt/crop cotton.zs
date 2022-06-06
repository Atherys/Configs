import mods.dropt.Dropt;
import mods.dropt.Harvester;

Dropt.list("crop_cotton")

  .add(Dropt.rule()
      .matchBlocks(["atherys:crop_cotton:*"])
      .addDrop(Dropt.drop()
      .force()
          .items([<atherys:cotton_seeds>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fCotton Seeds"}})])
      )
  )
      
      
  .add(Dropt.rule()
      .matchBlocks(["atherys:crop_cotton:7"])
      .replaceStrategy("REPLACE_ALL_IF_SELECTED")
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand(["atherys:hoe_t0"]))

      .addDrop(Dropt.drop()
          .items([<atherys:cotton>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fRaw Cotton"}})])
      )

  );