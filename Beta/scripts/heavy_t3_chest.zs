import crafttweaker.item.IItemCondition;

val ingot_t3 = <atherys:ingot_t3>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be crafted into §6Fatesteel§7 Items."], Name: "§6Fatesteel Ingot"}});

val chest = <atherys:heavy_t3_body>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 17.6, "atherys:speed_multiplier": -1.6, "atherys:healing_rate": 4.0, "atherys:magical_resistance": 11.7}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +17.6%", "§3▶ Magical Resistance§7: +11.7%", "", "§a+4.0% §7Healing Rate", "§c-1.6% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Chestplate"}});

recipes.addShaped("heavy_t3_chest", chest,
 [[ingot_t3,null,ingot_t3],
  [ingot_t3,ingot_t3,ingot_t3],
  [ingot_t3,ingot_t3,ingot_t3]]);

