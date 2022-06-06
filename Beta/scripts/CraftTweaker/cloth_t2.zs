import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;

val cloth = <atherys:cloth_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§9Linen Cloth"}});
val stick = <minecraft:stick>;
val bow = <minecraft:bow>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:base_damage": 20.0}}}]}, display: {Lore: ["§7Bow (Main Hand)", "", "§c▶ Physical Damage§7: 20.0", "", "§9Uncommon"], Name: "§9Quality Bow"}});

val helmet = <atherys:light_t2_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 5.6, "atherys:recharge_multiplier": 1.8, "atherys:magical_resistance": 8.3}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +5.6%", "§3▶ Magical Resistance§7: +8.3%", "", "§a+1.8% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Cowl"}});
val chest = <atherys:light_t2_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 8.9, "atherys:recharge_multiplier": 3.0, "atherys:magical_resistance": 13.3}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +8.9%", "§3▶ Magical Resistance§7: +13.3%", "", "§a+3.0% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Robe"}});
val leggings = <atherys:light_t2_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 7.8, "atherys:recharge_multiplier": 2.4, "atherys:magical_resistance": 11.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +7.8%", "§3▶ Magical Resistance§7: +11.7%", "", "§a+2.4% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Pants"}});
val boots = <atherys:light_t2_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 4.4, "atherys:recharge_multiplier": 1.8, "atherys:magical_resistance": 6.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +4.4%", "§3▶ Magical Resistance§7: +6.7%", "", "§a+1.8% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Shoes"}});

// Armor

recipes.addShaped("light_t2_helm", helmet,
 [[cloth,cloth,cloth],
  [cloth,null,cloth],
  [null,null,null]]);

recipes.addShaped("light_t2_chest", chest,
 [[cloth,null,cloth],
  [cloth,cloth,cloth],
  [cloth,cloth,cloth]]);

recipes.addShaped("light_t2_legs", leggings,
 [[cloth,cloth,cloth],
  [cloth,null,cloth],
  [cloth,null,cloth]]);

recipes.addShaped("light_t2_boots", boots,
 [[null,null,null],
  [cloth,null,cloth],
  [cloth,null,cloth]]);

// Bow

recipes.addShapedMirrored("bow_t2", bow,
 [[cloth,stick,null],
  [cloth,null,stick],
  [cloth,stick,null]]);

<minecraft:bow>.maxDamage = 10;