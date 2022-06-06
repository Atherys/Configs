import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;

val cloth = <atherys:cloth_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§fCotton Cloth"}});
val stick = <minecraft:stick>;
val bow = <minecraft:bow>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:base_damage": 15.0}}}]}, display: {Lore: ["§7Bow (Main Hand)", "", "§c▶ Physical Damage§7: 15.0", "", "§fCommon"], Name: "§fCommon Bow"}});

val helmet = <atherys:light_t1_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 4.2, "atherys:recharge_multiplier": 1.5, "atherys:magical_resistance": 6.2}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +4.2%", "§3▶ Magical Resistance§7: +6.2%", "", "§a+1.5% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Cowl"}});
val chest = <atherys:light_t1_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 6.7, "atherys:recharge_multiplier": 2.5, "atherys:magical_resistance": 10.1}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +6.7%", "§3▶ Magical Resistance§7: +10.1%", "", "§a+2.5% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Robe"}});
val leggings = <atherys:light_t1_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 5.8, "atherys:recharge_multiplier": 2.0, "atherys:magical_resistance": 8.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +5.8%", "§3▶ Magical Resistance§7: +8.7%", "", "§a+2.0% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Pants"}});
val boots = <atherys:light_t1_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 3.3, "atherys:recharge_multiplier": 1.5, "atherys:magical_resistance": 5.0}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +3.3%", "§3▶ Magical Resistance§7: +5.0%", "", "§a+1.5% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Shoes"}});

// Armor

recipes.addShaped("light_t1_helm", helmet,
 [[cloth,cloth,cloth],
  [cloth,null,cloth],
  [null,null,null]]);

recipes.addShaped("light_t1_chest", chest,
 [[cloth,null,cloth],
  [cloth,cloth,cloth],
  [cloth,cloth,cloth]]);

recipes.addShaped("light_t1_legs", leggings,
 [[cloth,cloth,cloth],
  [cloth,null,cloth],
  [cloth,null,cloth]]);

recipes.addShaped("light_t1_boots", boots,
 [[null,null,null],
  [cloth,null,cloth],
  [cloth,null,cloth]]);

// Bow

recipes.addShapedMirrored("bow_t1", bow,
 [[cloth,stick,null],
  [cloth,null,stick],
  [cloth,stick,null]]);

<minecraft:bpw>.maxDamage = 5;