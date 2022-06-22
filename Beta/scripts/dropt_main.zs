
import crafttweaker.item.IItemStack;
import mods.dropt.Dropt;
import mods.dropt.Harvester;

//=========================================================================================//
//==================================== PLANTS =============================================//
//=========================================================================================//
Dropt.list("plant_seeds")
  .add(Dropt.rule()
      .replaceStrategy("REPLACE_ALL")
      .matchBlocks([
          "minecraft:tallgrass:*",
          "conquest:plants_nocollision_1:7",
          "conquest:plants_nocollision_8:10",
          "conquest:plants_nocollision_10:11",
          "conquest:plants_nocollision_8:12",
          "conquest:plants_nocollisionbiome_1:2",
          "conquest:plants_nocollision_5:2",
          "conquest:plants_nocollision_2:11",
          "conquest:plants_nocollision_4:15",
          "conquest:plants_nocollision_2:12",
          "conquest:plants_nocollision_11:5",
          "conquest:plants_nocollision_10:3",
          "conquest:plants_nocollision_8:0",
          "conquest:plants_nocollision_11:3",
          "conquest:plants_nocollision_10:1",
          "conquest:plants_nocollision_10:15",
          "conquest:plants_nocollision_4:10",
          "conquest:plants_nocollision_3:2",
          "conquest:plants_nocollision_10:9",
          "conquest:plants_nocollision_3:1",
          "conquest:plants_nocollision_2:4",
          "conquest:plants_nocollision_3:10",
          "conquest:plants_nocollision_5:1",
          "conquest:plants_nocollision_4:11",
          "conquest:plants_nocollision_11:4",
          "conquest:plants_nocollisionbiome_1:1"
      ])

      .addDrop(Dropt.drop()
          .selector(Dropt.weight(850))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80))
          .items([wheat_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10))
          .items([cotton_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([barley_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([rice_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([turnip_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([cabbage_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([legume_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([carrot])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([potato])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10))
          .items([beetroot_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10))
          .items([melon_seeds])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([pumpkin_seeds])
      )
      
  );

//=========================================================================================//
//==================================== GROUND =============================================//
//=========================================================================================//