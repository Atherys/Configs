import crafttweaker.item.IItemCondition;

val ingot = <atherys:ingot_t3>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be crafted into §6Fatesteel§7 Items."], Name: "§6Fatesteel Ingot"}});
val stick = <minecraft:stick>;
val gem = <minecraft:emerald>.withTag({display: {Name: "§r§6Emerald"}});

val helmet = <atherys:heavy_t3_helmet>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 10.9, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 2.4, "atherys:magical_resistance": 7.3}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +10.9%", "§3▶ Magical Resistance§7: +7.3%", "", "§a+2.4% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Helm"}});
val chest = <atherys:heavy_t3_body>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 17.6, "atherys:speed_multiplier": -1.6, "atherys:healing_rate": 4.0, "atherys:magical_resistance": 11.7}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +17.6%", "§3▶ Magical Resistance§7: +11.7%", "", "§a+4.0% §7Healing Rate", "§c-1.6% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Chestplate"}});
val leggings = <atherys:heavy_t3_legs>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 15.3, "atherys:speed_multiplier": -1.4, "atherys:healing_rate": 3.2, "atherys:magical_resistance": 10.2}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +15.3%", "§3▶ Magical Resistance§7: +10.2%", "", "§a+3.2% §7Healing Rate", "§c-1.4% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Greaves"}});
val boots = <atherys:heavy_t3_boots>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 8.7, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 2.4, "atherys:magical_resistance": 5.8}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +8.7%", "§3▶ Magical Resistance§7: +5.8%", "", "§a+2.4% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Sabatons"}});

val sword = <atherys:sword_t3>.withTag({SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:cooldown_reduction": 8.0, "atherys:base_damage": 12.5}}}]}, display: {Lore: ["§7Sword (Main Hand)", "", "§c▶ Physical Damage§7: 12.5", "§b2.0 §7Attack Speed", "", "§a+8.0 §7Cooldown Reduction", "", "§6Rare"], Name: "§6Fatesteel Sword"}});
val battleaxe = <atherys:battleaxe_t3>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physdmg_multiplier": 4.0, "atherys:base_damage": 25.0}}}]}, display: {Lore: ["§7Battle Axe (Main Hand)", "", "§c▶ Physical Damage§7: 25.0", "§b1.0 §7Attack Speed", "", "§a+4.0% §7Physical Damage", "", "§6Rare"], Name: "§6Fatesteel Battleaxe"}});
val staff = <atherys:staff_t3>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:magicdmg_multiplier": 8.0, "atherys:base_damage": 8.0}}}]}, display: {Lore: ["§7Staff (Main Hand)", "", "§c▶ Physical Damage§7: 8.0", "§b3.0 §7Attack Speed", "", "§a+8.0% §7Magical Damage", "", "§6Rare"], Name: "§6Emerald Staff"}});
val mace = <atherys:mace_t3>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_multiplier": 20.0, "atherys:base_damage": 25.0}}}]}, display: {Lore: ["§7Mace (Main Hand)", "", "§c▶ Physical Damage§7: 25.0", "§b1.0 §7Attack Speed", "", "§a+20.0% §7Crowd Control Duration", "", "§6Rare"], Name: "§6Fatesteel Mace"}});
val scepter = <atherys:scepter_t3>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:healing_multiplier": 8.0, "atherys:base_damage": 12.5}}}]}, display: {Lore: ["§7Scepter (Main Hand)", "", "§c▶ Physical Damage§7: 12.5", "§b2.0 §7Attack Speed", "", "§a+8.0% §7Healing Power", "", "§6Rare"], Name: "§6Emerald Scepter"}});

val pickaxe = <atherys:pickaxe_t3>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Mining Speed§7:§6 9.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Pickaxe"}});
val axe = <atherys:axe_t3>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Woodcutting Speed§7:§6 9.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Axe"}});
val shovel = <atherys:shovel_t3>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Digging Speed§7:§6 9.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Shovel"}});
val hoe = <atherys:hoe_t3>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Harvest Speed§7:§6 1.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Hoe"}});

// Armor

recipes.addShaped("heavy_t3_helm", helmet,
 [[ingot,ingot,ingot],
  [ingot,null,ingot],
  [null,null,null]]);

recipes.addShaped("heavy_t3_chest", chest,
 [[ingot,null,ingot],
  [ingot,ingot,ingot],
  [ingot,ingot,ingot]]);

recipes.addShaped("heavy_t3_legs", leggings,
 [[ingot,ingot,ingot],
  [ingot,null,ingot],
  [ingot,null,ingot]]);

recipes.addShaped("heavy_t3_boots", boots,
 [[null,null,null],
  [ingot,null,ingot],
  [ingot,null,ingot]]);

// Weapons

recipes.addShaped("sword_t3", sword,
 [[null,ingot,null],
  [null,ingot,null],
  [null,stick,null]]);

recipes.addShaped("battleaxe_t3", battleaxe,
 [[ingot,stick,ingot],
  [ingot,stick,null],
  [null,stick,null]]);

recipes.addShaped("staff_t3", staff,
 [[null,null,gem],
  [null,ingot,null],
  [ingot,null,null]]);

recipes.addShaped("mace_t3", mace,
 [[null,ingot,null],
  [ingot,stick,ingot],
  [null,stick,null]]);

recipes.addShaped("sword_t3", scepter,
 [[ingot,gem,ingot],
  [null,stick,null],
  [null,stick,null]]);

// Tools

recipes.addShaped("pickaxe_t3", pickaxe,
 [[ingot,ingot,ingot],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("axe_t3", axe,
 [[ingot,ingot,null],
  [ingot,stick,null],
  [null,stick,null]]);

recipes.addShaped("axe_t3", shovel,
 [[null,ingot,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("axe_t3", hoe,
 [[ingot,ingot,null],
  [null,stick,null],
  [null,stick,null]]);