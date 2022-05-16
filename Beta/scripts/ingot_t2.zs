import crafttweaker.item.IItemCondition;

val ingot = <atherys:ingot_t2>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be crafted into §9Steel§7 Items."], Name: "§9Steel Ingot"}});
val stick = <minecraft:stick>;
val gem = <minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}});

val helmet = <atherys:heavy_t2_helmet>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 8.7, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 1.8, "atherys:magical_resistance": 5.8}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +8.7%", "§3▶ Magical Resistance§7: +5.8%", "", "§a+1.8% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Helm"}});
val chest = <atherys:heavy_t2_body>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 14.1, "atherys:speed_multiplier": -1.6, "atherys:healing_rate": 3.0, "atherys:magical_resistance": 9.3}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +14.1%", "§3▶ Magical Resistance§7: +9.3%", "", "§a+3.0% §7Healing Rate", "§c-1.6% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Chestplate"}});
val leggings = <atherys:heavy_t2_legs>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 12.2, "atherys:speed_multiplier": -1.4, "atherys:healing_rate": 2.4, "atherys:magical_resistance": 8.2}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +12.2%", "§3▶ Magical Resistance§7: +8.2%", "", "§a+2.4% §7Healing Rate", "§c-1.4% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Greaves"}});
val boots = <atherys:heavy_t2_boots>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 7.0, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 1.8, "atherys:magical_resistance": 4.7}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +7.0%", "§3▶ Magical Resistance§7: +4.7%", "", "§a+1.8% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Sabatons"}});

val sword = <atherys:sword_t2>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:cooldown_reduction": 6.0, "atherys:base_damage": 10.0}}}]}, display: {Lore: ["§7Sword (Main Hand)", "", "§c▶ Physical Damage§7: 10.0", "§b2.0 §7Attack Speed", "", "§a+6.0 §7Cooldown Reduction", "", "§9Uncommon"], Name: "§9Steel Sword"}});
val battleaxe = <atherys:battleaxe_t3>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physdmg_multiplier": 4.0, "atherys:base_damage": 25.0}}}]}, display: {Lore: ["§7Battle Axe (Main Hand)", "", "§c▶ Physical Damage§7: 25.0", "§b1.0 §7Attack Speed", "", "§a+4.0% §7Physical Damage", "", "§6Rare"], Name: "§6Fatesteel Battleaxe"}});
val staff = <atherys:staff_t2>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:magicdmg_multiplier": 6.0, "atherys:base_damage": 6.5}}}]}, display: {Lore: ["§7Staff (Main Hand)", "", "§c▶ Physical Damage§7: 6.5", "§b3.0 §7Attack Speed", "", "§a+6.0% §7Magical Damage", "", "§9Uncommon"], Name: "§9Azure Staff"}});
val mace = <atherys:mace_t2>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_multiplier": 15.0, "atherys:base_damage": 20.0}}}]}, display: {Lore: ["§7Mace (Main Hand)", "", "§c▶ Physical Damage§7: 20.0", "§b1.0 §7Attack Speed", "", "§a+15.0% §7Crowd Control Duration", "", "§9Uncommon"], Name: "§9Steel Mace"}});
val scepter = <atherys:scepter_t2>.withTag({HideFlags: 3, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:healing_multiplier": 6.0, "atherys:base_damage": 10.0}}}]}, display: {Lore: ["§7Scepter (Main Hand)", "", "§c▶ Physical Damage§7: 10.0", "§b2.0 §7Attack Speed", "", "§a+6.0% §7Healing Power", "", "§9Uncommon"], Name: "§9Azure Scepter"}});

val pickaxe = <atherys:pickaxe_t2>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Mining Speed§7:§6 8.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Pickaxe"}});
val axe = <atherys:axe_t2>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Woodcutting Speed§7:§6 8.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Axe"}});
val shovel = <atherys:shovel_t2>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Digging Speed§7:§6 8.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Shovel"}});
val hoe = <atherys:hoe_t2>.withTag({HideFlags: 3, display: {Lore: ["", "§a▶ Harvest Speed§7:§6 1.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Hoe"}});

// Armor

recipes.addShaped("heavy_t2_helm", helmet,
 [[ingot,ingot,ingot],
  [ingot,null,ingot],
  [null,null,null]]);

recipes.addShaped("heavy_t2_chest", chest,
 [[ingot,null,ingot],
  [ingot,ingot,ingot],
  [ingot,ingot,ingot]]);

recipes.addShaped("heavy_t2_legs", leggings,
 [[ingot,ingot,ingot],
  [ingot,null,ingot],
  [ingot,null,ingot]]);

recipes.addShaped("heavy_t2_boots", boots,
 [[null,null,null],
  [ingot,null,ingot],
  [ingot,null,ingot]]);

// Weapons

recipes.addShaped("sword_t2", sword,
 [[null,ingot,null],
  [null,ingot,null],
  [null,stick,null]]);

recipes.addShaped("battleaxe_t2", battleaxe,
 [[ingot,stick,ingot],
  [ingot,stick,null],
  [null,stick,null]]);

recipes.addShaped("staff_t2", staff,
 [[null,null,gem],
  [null,ingot,null],
  [ingot,null,null]]);

recipes.addShaped("mace_t2", mace,
 [[null,ingot,null],
  [ingot,stick,ingot],
  [null,stick,null]]);

recipes.addShaped("sword_t2", scepter,
 [[ingot,gem,ingot],
  [null,stick,null],
  [null,stick,null]]);

// Tools

recipes.addShaped("pickaxe_t2", pickaxe,
 [[ingot,ingot,ingot],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("axe_t2", axe,
 [[ingot,ingot,null],
  [ingot,stick,null],
  [null,stick,null]]);

recipes.addShaped("axe_t2", shovel,
 [[null,ingot,null],
  [null,stick,null],
  [null,stick,null]]);

recipes.addShaped("axe_t2", hoe,
 [[ingot,ingot,null],
  [null,stick,null],
  [null,stick,null]]);