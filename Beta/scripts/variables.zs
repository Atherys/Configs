#priority 1000

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.entity.IEntity;

//=========================================================================================//
//=================================== MATERIALS ===========================================//
//=========================================================================================//

//===================================== Misc ===========================================//

global stick as IItemStack = <minecraft:stick>;
global charcoal as IItemStack = <minecraft:coal:1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §a§l4§7 items."], Name: "§fCharcoal"}});

//=================================== Farming ===========================================//

global wheat_seeds as IItemStack = <minecraft:wheat_seeds>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fWheat Seeds"}});
global beetroot_seeds as IItemStack = <minecraft:beetroot_seeds>;
global barley_seeds as IItemStack = <conquest:barley_seeds>;
global rice_seeds as IItemStack = <conquest:rice_seeds>;
global turnip_seeds as IItemStack = <conquest:turnips_seeds>;
global cabbage_seeds as IItemStack = <conquest:cabbage_seeds>;
global legume_seeds as IItemStack = <conquest:legumes_seeds>;
global melon_seeds as IItemStack = <minecraft:melon_seeds>;
global pumpkin_seeds as IItemStack = <minecraft:pumpkin_seeds>;

global wheat as IItemStack = <minecraft:wheat>;
global barley as IItemStack = <conquest:barley_harvest>;
global carrot as IItemStack = <minecraft:carrot>;
global potato as IItemStack = <minecraft:potato>;
global beetroot as IItemStack = <minecraft:beetroot>;
global turnip as IItemStack = <conquest:turnips_food>;
global cabbage as IItemStack = <conquest:cabbage_food>;
global legumes as IItemStack = <conquest:legumes_food>;
global melon as IItemStack = <minecraft:melon>;
global pumpkin as IItemStack = <minecraft:pumpkin>;
global cocoa_beans as IItemStack = <minecraft:dye:3>;
global sugar_cane as IItemStack = <minecraft:reeds>;

global cotton_seeds as IItemStack = <atherys:cotton_seeds>.withTag({HideFlags: 2, display: {Lore: ["", "§7Requires Hoe Harvest Level: §a2+"], Name: "§fCotton Seeds"}});
global flax_seeds as IItemStack = <conquest:flax_seeds>.withTag({HideFlags: 2, display: {Lore: ["", "§7Requires Hoe Harvest Level: §a3+"], Name: "§9Flax Seeds"}});
global hemp_seeds as IItemStack = <conquest:tobacco_seeds>.withTag({HideFlags: 2, display: {Lore: ["", "§7Requires Hoe Harvest Level: §a4+"], Name: "§6Hemp Seeds"}});

global cotton as IItemStack = <atherys:cotton>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fRaw Cotton"}});
global flax as IItemStack = <conquest:flax_harvest>.withTag({HideFlags: 2, display: {Lore: [], Name: "§9Raw Flax"}});
global hemp as IItemStack = <conquest:hemp_harvest>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Raw Hemp"}});

global cloth_t1 as IItemStack = <atherys:cloth_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§fCotton Cloth"}});
global cloth_t2 as IItemStack = <atherys:cloth_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§9Linen Cloth"}});
global cloth_t3 as IItemStack = <atherys:cloth_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Light Armor, Backpacks and Bows."], Name: "§6Satin Cloth"}});

//=================================== Hunting ===========================================//

global hide_t1 as IItemStack = <atherys:hide_t1>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fHide Scraps"}});
global hide_t2 as IItemStack = <atherys:hide_t2>.withTag({HideFlags: 2, display: {Lore: [], Name: "§9Leather Scraps"}});
global hide_t3 as IItemStack = <atherys:hide_t3>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Thick Leather Scraps"}});

global leather_t1 as IItemStack = <atherys:leather_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor and Backpacks."], Name: "§fRough Hide"}});
global leather_t2 as IItemStack = <atherys:leather_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor and Backpacks."], Name: "§9Leather"}});
global leather_t3 as IItemStack = <atherys:leather_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Medium Armor and Backpacks."], Name: "§6Reinforced Leather"}});

//=================================== Mining ===========================================//

global quartz as IItemStack = <minecraft:quartz>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Shard"}});
global gem_t1 as IItemStack = <minecraft:redstone>.withTag({HideFlags: 2, display: {Lore: ["", "§7§oThis mysterious crimson stone produces a faint energy and", "§7§ocan be used to create staves, machinery and power circuits."], Name: "§fRedstone"}});
global gem_t2 as IItemStack = <minecraft:dye:4>.withTag({display: {Name: "§r§9Lapis Lazuli"}});
global gem_t3 as IItemStack = <minecraft:emerald>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald"}});

global coal as IItemStack = <minecraft:coal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §a§l8§7 items.", "", "§7Can be combined with §9Iron§7 to create §9Steel§7."], Name: "§fCoal"}});
global raw_copper as IItemStack = <atherys:ore_copper>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fTin§7 to create §fBronze§7."], Name: "§fRaw Copper"}});
global raw_tin as IItemStack = <atherys:ore_tin>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fRaw Tin"}});
global raw_iron as IItemStack = <atherys:ore_iron>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Raw Iron"}});
global crystal as IItemStack = <atherys:ore_crystal>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §9Steel§7 to create §6Fatesteel§7.", "", "§7§oSome believe that these lustrous crystals were", "§7§ocreated from manifestations of fate itself..."], Name: "§6Crystaline Shard"}});
global raw_gold as IItemStack = <atherys:ore_gold>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be smelted into a §6Gold Ingot."], Name: "§6Raw Gold"}});

global composite_t1 as IItemStack = <conquest:copper_and_tin_ore>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be smelted into a §fBronze Ingot§7."], Name: "§fBronze Composite"}});
global composite_t2 as IItemStack = <conquest:iron_and_coal>.withTag({HideFlags: 3, display: {Lore: ["", "§7Can be smelted into a §9Steel Ingot§7."], Name: "§9Steel Composite"}});

global ingot_t1 as IItemStack = <atherys:ingot_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Heavy Armor, Tools and Chests."], Name: "§fBronze Ingot"}});
global ingot_t2 as IItemStack = <atherys:ingot_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Heavy Armor, Tools and Chests."], Name: "§9Steel Ingot"}});
global ingot_t3 as IItemStack = <atherys:ingot_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be crafted into Heavy Armor, Tools and Chests."], Name: "§6Fatesteel Ingot"}});
global ingot_copper as IItemStack = <atherys:copper_ingot>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fTin§7 to create §fBronze§7."], Name: "§fCopper Ingot"}});
global ingot_tin as IItemStack = <atherys:tin_ingot>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCopper§7 to create §fBronze§7."], Name: "§fTin Ingot"}});
global ingot_gold as IItemStack = <minecraft:gold_ingot>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Gold Ingot"}});
global ingot_iron as IItemStack = <minecraft:iron_ingot>.withTag({HideFlags: 2, display: {Lore: ["", "§7Can be combined with §fCoal§7 to create §9Steel§7."], Name: "§9Iron Ingot"}});

//=========================================================================================//
//=================================== EQUIPMENT ===========================================//
//=========================================================================================//

//===================================== Armor =============================================//

global light_t1_helm as IItemStack = <atherys:light_t1_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 4.2, "atherys:recharge_multiplier": 1.5, "atherys:magical_resistance": 6.2}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +4.2%", "§3▶ Magical Resistance§7: +6.2%", "", "§a+1.5% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Cowl"}});
global light_t1_chest as IItemStack = <atherys:light_t1_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 6.7, "atherys:recharge_multiplier": 2.5, "atherys:magical_resistance": 10.1}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +6.7%", "§3▶ Magical Resistance§7: +10.1%", "", "§a+2.5% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Robe"}});
global light_t1_legs as IItemStack = <atherys:light_t1_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 5.8, "atherys:recharge_multiplier": 2.0, "atherys:magical_resistance": 8.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +5.8%", "§3▶ Magical Resistance§7: +8.7%", "", "§a+2.0% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Pants"}});
global light_t1_boots as IItemStack = <atherys:light_t1_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 3.3, "atherys:recharge_multiplier": 1.5, "atherys:magical_resistance": 5.0}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +3.3%", "§3▶ Magical Resistance§7: +5.0%", "", "§a+1.5% §7Energy Regeneration", "", "§fCommon"], Name: "§fCotton Shoes"}});

global light_t2_helm as IItemStack = <atherys:light_t2_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 5.6, "atherys:recharge_multiplier": 1.8, "atherys:magical_resistance": 8.3}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +5.6%", "§3▶ Magical Resistance§7: +8.3%", "", "§a+1.8% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Cowl"}});
global light_t2_chest as IItemStack = <atherys:light_t2_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 8.9, "atherys:recharge_multiplier": 3.0, "atherys:magical_resistance": 13.3}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +8.9%", "§3▶ Magical Resistance§7: +13.3%", "", "§a+3.0% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Robe"}});
global light_t2_legs as IItemStack = <atherys:light_t2_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 7.8, "atherys:recharge_multiplier": 2.4, "atherys:magical_resistance": 11.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +7.8%", "§3▶ Magical Resistance§7: +11.7%", "", "§a+2.4% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Pants"}});
global light_t2_boots as IItemStack = <atherys:light_t2_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 4.4, "atherys:recharge_multiplier": 1.8, "atherys:magical_resistance": 6.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +4.4%", "§3▶ Magical Resistance§7: +6.7%", "", "§a+1.8% §7Energy Regeneration", "", "§9Uncommon"], Name: "§9Linen Shoes"}});

global light_t3_helm as IItemStack = <atherys:light_t3_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 6.9, "atherys:recharge_multiplier": 2.4, "atherys:magical_resistance": 10.4}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +6.9%", "§3▶ Magical Resistance§7: +10.4%", "", "§a+2.4% §7Energy Regeneration", "", "§6Rare"], Name: "§6Satin Cowl"}});
global light_t3_chest as IItemStack = <atherys:light_t3_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 11.2, "atherys:recharge_multiplier": 4.0, "atherys:magical_resistance": 16.7}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +11.2%", "§3▶ Magical Resistance§7: +16.7%", "", "§a+4.0% §7Energy Regeneration", "", "§6Rare"], Name: "§6Satin Robe"}});
global light_t3_legs as IItemStack = <atherys:light_t3_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 9.7, "atherys:recharge_multiplier": 3.2, "atherys:magical_resistance": 14.6}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +9.7%", "§3▶ Magical Resistance§7: +14.6%", "", "§a+3.2% §7Energy Regeneration", "", "§6Rare"], Name: "§6Satin Pants"}});
global light_t3_boots as IItemStack = <atherys:light_t3_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 5.5, "atherys:recharge_multiplier": 2.4, "atherys:magical_resistance": 8.3}}}]}, display: {Lore: ["§7Light Armor", "", "§c▶ Physical Resistance§7: +5.5%", "§3▶ Magical Resistance§7: +8.3%", "", "§a+2.4% §7Energy Regeneration", "", "§6Rare"], Name: "§6Satin Shoes"}});

global medium_t1_helm as IItemStack = <atherys:medium_t1_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 2.0, "atherys:physical_resistance": 5.2, "atherys:speed_multiplier": -0.5, "atherys:magical_resistance": 5.2}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +5.2%", "§3▶ Magical Resistance§7: +5.2%", "", "§a+2.0% §7Crowd Control Resistance", "§c-0.5% §7Movement Speed", "", "§fCommon"], Name: "§fHide Helmet"}});
global medium_t1_chest as IItemStack = <atherys:medium_t1_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 3.5, "atherys:physical_resistance": 8.3, "atherys:speed_multiplier": -0.8, "atherys:magical_resistance": 8.3}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +8.3%", "§3▶ Magical Resistance§7: +8.3%", "", "§a+3.5% §7Crowd Control Resistance", "§c-0.8% §7Movement Speed", "", "§fCommon"], Name: "§fHide Vest"}});
global medium_t1_legs as IItemStack = <atherys:medium_t1_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 3.0, "atherys:physical_resistance": 7.3, "atherys:speed_multiplier": -0.7, "atherys:magical_resistance": 7.3}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +7.3%", "§3▶ Magical Resistance§7: +7.3%", "", "§a+3.0% §7Crowd Control Resistance", "§c-0.7% §7Movement Speed", "", "§fCommon"], Name: "§fHide Leggings"}});
global medium_t1_boots as IItemStack = <atherys:medium_t1_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 2.0, "atherys:physical_resistance": 4.2, "atherys:speed_multiplier": -0.5, "atherys:magical_resistance": 4.2}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +4.2%", "§3▶ Magical Resistance§7: +4.2%", "", "§a+2.0% §7Crowd Control Resistance", "§c-0.5% §7Movement Speed", "", "§fCommon"], Name: "§fHide Boots"}});

global medium_t2_helm as IItemStack = <atherys:medium_t2_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 2.4, "atherys:physical_resistance": 6.9, "atherys:speed_multiplier": -0.5, "atherys:magical_resistance": 6.9}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +6.9%", "§3▶ Magical Resistance§7: +6.9%", "", "§a+2.4% §7Crowd Control Resistance", "§c-0.5% §7Movement Speed", "", "§9Uncommon"], Name: "§9Leather Helmet"}});
global medium_t2_chest as IItemStack = <atherys:medium_t2_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 4.2, "atherys:physical_resistance": 11.2, "atherys:speed_multiplier": -0.8, "atherys:magical_resistance": 11.2}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +11.2%", "§3▶ Magical Resistance§7: +11.2%", "", "§a+4.2% §7Crowd Control Resistance", "§c-0.8% §7Movement Speed", "", "§9Uncommon"], Name: "§9Leather Vest"}});
global medium_t2_legs as IItemStack = <atherys:medium_t2_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 3.6, "atherys:physical_resistance": 9.7, "atherys:speed_multiplier": -0.7, "atherys:magical_resistance": 9.7}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +9.7%", "§3▶ Magical Resistance§7: +9.7%", "", "§a+3.6% §7Crowd Control Resistance", "§c-0.7% §7Movement Speed", "", "§9Uncommon"], Name: "§9Leather Leggings"}});
global medium_t2_boots as IItemStack = <atherys:medium_t2_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 2.4, "atherys:physical_resistance": 5.5, "atherys:speed_multiplier": -0.5, "atherys:magical_resistance": 5.5}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +5.5%", "§3▶ Magical Resistance§7: +5.5%", "", "§a+2.4% §7Crowd Control Resistance", "§c-0.5% §7Movement Speed", "", "§9Uncommon"], Name: "§9Leather Boots"}});

global medium_t3_helm as IItemStack = <atherys:medium_t3_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 3.2, "atherys:physical_resistance": 8.7, "atherys:speed_multiplier": -0.5, "atherys:magical_resistance": 8.7}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +8.7%", "§3▶ Magical Resistance§7: +8.7%", "", "§a+3.2% §7Crowd Control Resistance", "§c-0.5% §7Movement Speed", "", "§6Rare"], Name: "§6Reinforced Leather Helmet"}});
global medium_t3_chest as IItemStack = <atherys:medium_t3_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 5.6, "atherys:physical_resistance": 13.9, "atherys:speed_multiplier": -0.8, "atherys:magical_resistance": 13.9}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +13.9%", "§3▶ Magical Resistance§7: +13.9%", "", "§a+5.6% §7Crowd Control Resistance", "§c-0.8% §7Movement Speed", "", "§6Rare"], Name: "§6Reinforced Leather Vest"}});
global medium_t3_legs as IItemStack = <atherys:medium_t3_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 4.8, "atherys:physical_resistance": 12.2, "atherys:speed_multiplier": -0.7, "atherys:magical_resistance": 12.2}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +12.2%", "§3▶ Magical Resistance§7: +12.2%", "", "§a+4.8% §7Crowd Control Resistance", "§c-0.7% §7Movement Speed", "", "§6Rare"], Name: "§6Reinforced Leather Leggings"}});
global medium_t3_boots as IItemStack = <atherys:medium_t3_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_resistance": 3.2, "atherys:physical_resistance": 6.9, "atherys:speed_multiplier": -0.5, "atherys:magical_resistance": 6.9}}}]}, display: {Lore: ["§7Medium Armor", "", "§c▶ Physical Resistance§7: +6.9%", "§3▶ Magical Resistance§7: +6.9%", "", "§a+3.2% §7Crowd Control Resistance", "§c-0.5% §7Movement Speed", "", "§6Rare"], Name: "§6Reinforced Leather Boots"}});

global heavy_t1_helm as IItemStack = <atherys:heavy_t1_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 6.6, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 1.5, "atherys:magical_resistance": 4.4}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +6.6%", "§3▶ Magical Resistance§7: +4.4%", "", "§a+1.5% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§fCommon"], Name: "§fBronze Helm"}});
global heavy_t1_chest as IItemStack = <atherys:heavy_t1_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 10.5, "atherys:speed_multiplier": -1.6, "atherys:healing_rate": 2.5, "atherys:magical_resistance": 7.0}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +10.5%", "§3▶ Magical Resistance§7: +7.0%", "", "§a+2.5% §7Healing Rate", "§c-1.6% §7Movement Speed", "", "§fCommon"], Name: "§fBronze Chestplate"}});
global heavy_t1_legs as IItemStack = <atherys:heavy_t1_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 9.2, "atherys:speed_multiplier": -1.4, "atherys:healing_rate": 2.0, "atherys:magical_resistance": 6.1}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +9.2%", "§3▶ Magical Resistance§7: +6.1%", "", "§a+2.0% §7Healing Rate", "§c-1.4% §7Movement Speed", "", "§fCommon"], Name: "§fBronze Greaves"}});
global heavy_t1_boots as IItemStack = <atherys:heavy_t1_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 5.2, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 1.5, "atherys:magical_resistance": 3.5}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +5.2%", "§3▶ Magical Resistance§7: +3.5%", "", "§a+1.5% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§fCommon"], Name: "§fBronze Sabatons"}});

global heavy_t2_helm as IItemStack = <atherys:heavy_t2_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 8.7, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 1.8, "atherys:magical_resistance": 5.8}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +8.7%", "§3▶ Magical Resistance§7: +5.8%", "", "§a+1.8% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Helm"}});
global heavy_t2_chest as IItemStack = <atherys:heavy_t2_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 14.1, "atherys:speed_multiplier": -1.6, "atherys:healing_rate": 3.0, "atherys:magical_resistance": 9.3}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +14.1%", "§3▶ Magical Resistance§7: +9.3%", "", "§a+3.0% §7Healing Rate", "§c-1.6% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Chestplate"}});
global heavy_t2_legs as IItemStack = <atherys:heavy_t2_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 12.2, "atherys:speed_multiplier": -1.4, "atherys:healing_rate": 2.4, "atherys:magical_resistance": 8.2}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +12.2%", "§3▶ Magical Resistance§7: +8.2%", "", "§a+2.4% §7Healing Rate", "§c-1.4% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Greaves"}});
global heavy_t2_boots as IItemStack = <atherys:heavy_t2_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 7.0, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 1.8, "atherys:magical_resistance": 4.7}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +7.0%", "§3▶ Magical Resistance§7: +4.7%", "", "§a+1.8% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§9Uncommon"], Name: "§9Steel Sabatons"}});

global heavy_t3_helm as IItemStack = <atherys:heavy_t3_helmet>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 10.9, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 2.4, "atherys:magical_resistance": 7.3}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +10.9%", "§3▶ Magical Resistance§7: +7.3%", "", "§a+2.4% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Helm"}});
global heavy_t3_chest as IItemStack = <atherys:heavy_t3_body>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 17.6, "atherys:speed_multiplier": -1.6, "atherys:healing_rate": 4.0, "atherys:magical_resistance": 11.7}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +17.6%", "§3▶ Magical Resistance§7: +11.7%", "", "§a+4.0% §7Healing Rate", "§c-1.6% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Chestplate"}});
global heavy_t3_legs as IItemStack = <atherys:heavy_t3_legs>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 15.3, "atherys:speed_multiplier": -1.4, "atherys:healing_rate": 3.2, "atherys:magical_resistance": 10.2}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +15.3%", "§3▶ Magical Resistance§7: +10.2%", "", "§a+3.2% §7Healing Rate", "§c-1.4% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Greaves"}});
global heavy_t3_boots as IItemStack = <atherys:heavy_t3_boots>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physical_resistance": 8.7, "atherys:speed_multiplier": -1.0, "atherys:healing_rate": 2.4, "atherys:magical_resistance": 5.8}}}]}, display: {Lore: ["§7Heavy Armor", "", "§c▶ Physical Resistance§7: +8.7%", "§3▶ Magical Resistance§7: +5.8%", "", "§a+2.4% §7Healing Rate", "§c-1.0% §7Movement Speed", "", "§6Rare"], Name: "§6Fatesteel Sabatons"}});

//===================================== Weapons ===========================================//

global sword_t0 as IItemStack = <atherys:sword_t0>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:cooldown_reduction": 2.0, "atherys:base_damage": 6.0}}}]}, display: {Lore: ["§7Sword (DEX)", "", "§c▶ Physical Damage§7: 6.0", "§b2.0 §7Attack Speed", "", "§a+2.0 §7Cooldown Reduction", "", "§8Shoddy"], Name: "§8Stone Blade"}});
global sword_t1 as IItemStack = <atherys:sword_t1>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:cooldown_reduction": 5.0, "atherys:base_damage": 7.5}}}]}, display: {Lore: ["§7Sword (DEX)", "", "§c▶ Physical Damage§7: 7.5", "§b2.0 §7Attack Speed", "", "§a+5.0 §7Cooldown Reduction", "", "§fCommon"], Name: "§fBronze Sword"}});
global sword_t2 as IItemStack = <atherys:sword_t2>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:cooldown_reduction": 6.0, "atherys:base_damage": 10.0}}}]}, display: {Lore: ["§7Sword (DEX)", "", "§c▶ Physical Damage§7: 10.0", "§b2.0 §7Attack Speed", "", "§a+6.0 §7Cooldown Reduction", "", "§9Uncommon"], Name: "§9Steel Sword"}});
global sword_t3 as IItemStack = <atherys:sword_t3>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:cooldown_reduction": 8.0, "atherys:base_damage": 12.5}}}]}, display: {Lore: ["§7Sword (DEX)", "", "§c▶ Physical Damage§7: 12.5", "§b2.0 §7Attack Speed", "", "§a+8.0 §7Cooldown Reduction", "", "§6Rare"], Name: "§6Fatesteel Sword"}});

global battleaxe_t1 as IItemStack = <atherys:battleaxe_t1>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physdmg_multiplier": 2.5, "atherys:base_damage": 15.0}}}]}, display: {Lore: ["§7Battle Axe (STR)", "", "§c▶ Physical Damage§7: 15.0", "§b1.0 §7Attack Speed", "", "§a+2.5% §7Physical Damage", "", "§fCommon"], Name: "§fBronze Battleaxe"}});
global battleaxe_t2 as IItemStack = <atherys:battleaxe_t2>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physdmg_multiplier": 3.0, "atherys:base_damage": 20.0}}}]}, display: {Lore: ["§7Battle Axe (STR)", "", "§c▶ Physical Damage§7: 20.0", "§b1.0 §7Attack Speed", "", "§a+3.0% §7Physical Damage", "", "§9Uncommon"], Name: "§9Steel Battleaxe"}});
global battleaxe_t3 as IItemStack = <atherys:battleaxe_t3>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:physdmg_multiplier": 4.0, "atherys:base_damage": 25.0}}}]}, display: {Lore: ["§7Battle Axe (STR)", "", "§c▶ Physical Damage§7: 25.0", "§b1.0 §7Attack Speed", "", "§a+4.0% §7Physical Damage", "", "§6Rare"], Name: "§6Fatesteel Battleaxe"}});

global bow_t0 as IItemStack = <minecraft:bow>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:base_damage": 10.0}}}]}, display: {Lore: ["§7Bow (DEX)", "", "§c▶ Physical Damage§7: 10.0", "", "§8Shoddy"], Name: "§8Crude Bow"}});
global bow_t1 as IItemStack = <atherys:bow_t1>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:base_damage": 15.0}}}]}, display: {Lore: ["§7Bow (DEX)", "", "§c▶ Physical Damage§7: 15.0", "", "§fCommon"], Name: "§fCommon Bow"}});
global bow_t2 as IItemStack = <atherys:bow_t2>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:base_damage": 20.0}}}]}, display: {Lore: ["§7Bow (DEX)", "", "§c▶ Physical Damage§7: 20.0", "", "§9Uncommon"], Name: "§9Quality Bow"}});
global bow_t3 as IItemStack = <atherys:bow_t3>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:base_damage": 25.0}}}]}, display: {Lore: ["§7Bow (DEX)", "", "§c▶ Physical Damage§7: 25.0", "", "§6Rare"], Name: "§6Exquisite Bow"}});

global mace_t1 as IItemStack = <atherys:mace_t1>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_multiplier": 12.5, "atherys:base_damage": 15.0}}}]}, display: {Lore: ["§7Mace (STR)", "", "§c▶ Physical Damage§7: 15.0", "§b1.0 §7Attack Speed", "", "§a+12.5% §7Crowd Control Duration", "", "§fCommon"], Name: "§fBronze Mace"}});
global mace_t2 as IItemStack = <atherys:mace_t2>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_multiplier": 15.0, "atherys:base_damage": 20.0}}}]}, display: {Lore: ["§7Mace (STR)", "", "§c▶ Physical Damage§7: 20.0", "§b1.0 §7Attack Speed", "", "§a+15.0% §7Crowd Control Duration", "", "§9Uncommon"], Name: "§9Steel Mace"}});
global mace_t3 as IItemStack = <atherys:mace_t3>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:crowdcontrol_multiplier": 20.0, "atherys:base_damage": 25.0}}}]}, display: {Lore: ["§7Mace (STR)", "", "§c▶ Physical Damage§7: 25.0", "§b1.0 §7Attack Speed", "", "§a+20.0% §7Crowd Control Duration", "", "§6Rare"], Name: "§6Fatesteel Mace"}});

global staff_t1 as IItemStack = <atherys:staff_t1>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:magicdmg_multiplier": 5.0, "atherys:base_damage": 5.0}}}]}, display: {Lore: ["§7Staff (DEX)", "", "§c▶ Physical Damage§7: 5.0", "§b3.0 §7Attack Speed", "", "§a+5.0% §7Magical Damage", "", "§fCommon"], Name: "§fBronze Staff"}});
global staff_t2 as IItemStack = <atherys:staff_t2>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:magicdmg_multiplier": 6.0, "atherys:base_damage": 6.5}}}]}, display: {Lore: ["§7Staff (DEX)", "", "§c▶ Physical Damage§7: 6.5", "§b3.0 §7Attack Speed", "", "§a+6.0% §7Magical Damage", "", "§9Uncommon"], Name: "§9Azure Staff"}});
global staff_t3 as IItemStack = <atherys:staff_t3>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:magicdmg_multiplier": 8.0, "atherys:base_damage": 8.0}}}]}, display: {Lore: ["§7Staff (DEX)", "", "§c▶ Physical Damage§7: 8.0", "§b3.0 §7Attack Speed", "", "§a+8.0% §7Magical Damage", "", "§6Rare"], Name: "§6Emerald Staff"}});

global scepter_t1 as IItemStack = <atherys:scepter_t1>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:healing_multiplier": 5.0, "atherys:base_damage": 7.5}}}]}, display: {Lore: ["§7Scepter (STR)", "", "§c▶ Physical Damage§7: 7.5", "§b2.0 §7Attack Speed", "", "§a+5.0% §7Healing Power", "", "§fCommon"], Name: "§fBronze Scepter"}});
global scepter_t2 as IItemStack = <atherys:scepter_t2>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:healing_multiplier": 6.0, "atherys:base_damage": 10.0}}}]}, display: {Lore: ["§7Scepter (STR)", "", "§c▶ Physical Damage§7: 10.0", "§b2.0 §7Attack Speed", "", "§a+6.0% §7Healing Power", "", "§9Uncommon"], Name: "§9Azure Scepter"}});
global scepter_t3 as IItemStack = <atherys:scepter_t3>.withTag({HideFlags: 2, SpongeData: {CustomManipulators: [{ContentVersion: 2, ManipulatorId: "atherysrpg:attributes", ManipulatorData: {ContentVersion: 1, Attributes: {"atherys:healing_multiplier": 8.0, "atherys:base_damage": 12.5}}}]}, display: {Lore: ["§7Scepter (STR)", "", "§c▶ Physical Damage§7: 12.5", "§b2.0 §7Attack Speed", "", "§a+8.0% §7Healing Power", "", "§6Rare"], Name: "§6Emerald Scepter"}});


//===================================== Tools =============================================//

global pickaxe_wood as IItemStack = <atherys:pickaxe_wood>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Mining Speed§7:§6 2.0", "§b◆ Harvest Level§7:§6 2", "", "§8Shoddy"], Name: "§8Wooden Pickaxe"}});
global pickaxe_t0 as IItemStack = <atherys:pickaxe_t0>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Mining Speed§7:§6 4.0", "§b◆ Harvest Level§7:§6 2", "", "§8Shoddy"], Name: "§8Stone Pickaxe"}});
global pickaxe_t1 as IItemStack = <atherys:pickaxe_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Mining Speed§7:§6 6.0", "§b◆ Harvest Level§7:§6 3", "", "§fCommon"], Name: "§fBronze Pickaxe"}});
global pickaxe_t2 as IItemStack = <atherys:pickaxe_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Mining Speed§7:§6 8.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Pickaxe"}});
global pickaxe_t3 as IItemStack = <atherys:pickaxe_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Mining Speed§7:§6 9.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Pickaxe"}});

global axe_t0 as IItemStack = <atherys:axe_t0>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Woodcutting Speed§7:§6 4.0", "§b◆ Harvest Level§7:§6 2", "", "§8Shoddy"], Name: "§8Stone Axe"}});
global axe_t1 as IItemStack = <atherys:axe_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Woodcutting Speed§7:§6 6.0", "§b◆ Harvest Level§7:§6 3", "", "§fCommon"], Name: "§fBronze Axe"}});
global axe_t2 as IItemStack = <atherys:axe_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Woodcutting Speed§7:§6 8.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Axe"}});
global axe_t3 as IItemStack = <atherys:axe_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Woodcutting Speed§7:§6 9.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Axe"}});

global shovel_t0 as IItemStack = <atherys:shovel_t0>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Digging Speed§7:§6 4.0", "§b◆ Harvest Level§7:§6 2", "", "§8Shoddy"], Name: "§8Stone Shovel"}});
global shovel_t1 as IItemStack = <atherys:shovel_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Digging Speed§7:§6 6.0", "§b◆ Harvest Level§7:§6 3", "", "§fCommon"], Name: "§fBronze Shovel"}});
global shovel_t2 as IItemStack = <atherys:shovel_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Digging Speed§7:§6 8.0", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Shovel"}});
global shovel_t3 as IItemStack = <atherys:shovel_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Digging Speed§7:§6 9.0", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Shovel"}});

global hoe_t0 as IItemStack = <atherys:hoe_t0>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Tilling Speed§7:§6 1.0s", "§b◆ Harvest Level§7:§6 2", "", "§8Shoddy"], Name: "§8Stone Hoe"}});
global hoe_t1 as IItemStack = <atherys:hoe_t1>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Tilling Speed§7:§6 0.75s", "§b◆ Harvest Level§7:§6 3", "", "§fCommon"], Name: "§fBronze Hoe"}});
global hoe_t2 as IItemStack = <atherys:hoe_t2>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Tilling Speed§7:§6 0.5s", "§b◆ Harvest Level§7:§6 4", "", "§9Uncommon"], Name: "§9Steel Hoe"}});
global hoe_t3 as IItemStack = <atherys:hoe_t3>.withTag({HideFlags: 2, display: {Lore: ["", "§a▶ Tilling Speed§7:§6 0.25s", "§b◆ Harvest Level§7:§6 5", "", "§6Rare"], Name: "§6Fatesteel Hoe"}});

//=================================== Accessories =========================================//

global backpack_t1 as IItemStack = <simplybackpacks:commonbackpack>.withTag({inv: {Size: 18, Items: []}, filter: {Size: 16, Items: []}, HideFlags: 2, display: {Lore: [], Name: "§fSmall Backpack"}});
global backpack_t2 as IItemStack = <simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}, HideFlags: 2, display: {Lore: [], Name: "§9Medium Backpack"}});
global backpack_t3 as IItemStack = <simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}, HideFlags: 2, display: {Lore: [], Name: "§6Large Backpack"}});

//=========================================================================================//
//==================================== BLOCKS =============================================//
//=========================================================================================//

global fortified_stone as IItemStack = <futuremc:smooth_stone>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fFortified Stone"}});
global large_campfire as IItemStack = <conquest:campfire>;
global normal_furnace as IItemStack = <minecraft:furnace>;
global blast_furnace as IItemStack = <futuremc:blast_furnace>.withTag({display: {Name: "§9Blast Furnace"}});
global smoker as IItemStack = <futuremc:smoker>.withTag({display: {Name: "§9Smoker"}});
global artisan_table as IItemStack = <futuremc:stonecutter>.withTag({display: {Name: "§fArtisan Table"}});
global grindstone as IItemStack = <futuremc:grindstone>;
global loom as IItemStack = <futuremc:loom>;
global smithing_table as IItemStack = <futuremc:smithing_table>;

global chest as IItemStack = <minecraft:chest>;
global chest_t1 as IItemStack = <ironchest:iron_chest:3>.withTag({display: {Name: "§rBronze Chest"}});
global chest_t2 as IItemStack = <ironchest:iron_chest:4>.withTag({display: {Name: "§9Steel Chest"}});
global chest_t3 as IItemStack = <ironchest:iron_chest:5>.withTag({display: {Name: "§6Crystaline Chest"}});

global coal_ore as IItemStack = <minecraft:coal_ore>;
global copper_ore as IItemStack = <atherys:copper_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fCopper Ore"}});
global tin_ore as IItemStack = <atherys:tin_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fTin Ore"}});
global iron_ore as IItemStack = <minecraft:iron_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§9Iron Ore"}});
global crystal_ore as IItemStack = <minecraft:diamond_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Crystaline Ore"}});
global redstone_ore as IItemStack = <minecraft:redstone_ore>;
global quartz_ore as IItemStack = <minecraft:quartz_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Ore"}});
global lapis_ore as IItemStack = <minecraft:lapis_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§9Lapis Lazuli Ore"}});
global gold_ore as IItemStack = <minecraft:gold_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Gold Ore"}});
global emerald_ore as IItemStack = <minecraft:emerald_ore>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald Ore"}});

global bronze_block as IItemStack = <conquest:stone_full_18:12>.withTag({display: {Name: "§fBronze Block"}});
global iron_block as IItemStack = <minecraft:iron_block>.withTag({HideFlags: 2, display: {Lore: [], Name: "§9Iron Block"}});
global steel_block as IItemStack = <conquest:iron_full_1>.withTag({display: {Name: "§9Steel Block"}});
global gold_block as IItemStack = <minecraft:gold_block>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Gold Block"}});
global lapis_block as IItemStack = <minecraft:lapis_block>.withTag({HideFlags: 2, display: {Lore: [], Name: "§9Lapis Lazuli Block"}});
global emerald_block as IItemStack = <minecraft:emerald_block>.withTag({HideFlags: 2, display: {Lore: [], Name: "§6Emerald Block"}});
global coal_block as IItemStack = <minecraft:coal_block>.withTag({HideFlags: 2, display: {Lore: ["", "§7Smelts §a§l72§7 items."], Name: "§fCoal Block"}});
global redstone_block as IItemStack = <minecraft:redstone_block>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fRedstone Block"}});
global quartz_block as IItemStack = <minecraft:quartz_block>.withTag({HideFlags: 2, display: {Lore: [], Name: "§fQuartz Block"}});

//=========================================================================================//
//==================================== OREDICT ============================================//
//=========================================================================================//

global planks as IOreDictEntry = <ore:plankWood>;
global log as IOreDictEntry = <ore:logWood>;
global RawStone as IOreDictEntry = <ore:RawStone>;
global RawLog as IOreDictEntry = <ore:RawLog>;
global IronIngot as IOreDictEntry = <ore:ingotIron>;

IronIngot.add(ingot_t1);
IronIngot.add(ingot_t2);

RawStone.add(<minecraft:cobblestone>);
RawStone.add(<minecraft:sandstone:*>);
RawStone.add(<minecraft:red_sandstone:*>);
RawStone.add(<minecraft:stone:*>);

RawStone.add(<conquest:stone_full_1:8>);
RawStone.add(<conquest:stone_full_1:10>);

RawStone.add(<conquest:stone_full_hard2>);
RawStone.add(<conquest:stone_full_hard2:2>);
RawStone.add(<conquest:stone_full_hard2:3>);
RawStone.add(<conquest:stone_full_hard2:5>);
RawStone.add(<conquest:stone_full_hard2:7>);

RawStone.add(<conquest:stone_full_hard3>);
RawStone.add(<conquest:stone_full_hard3:1>);

RawStone.add(<conquest:stone_full_hard4>);
RawStone.add(<conquest:stone_full_hard4:4>);
RawStone.add(<conquest:stone_full_hard4:5>);
RawStone.add(<conquest:stone_full_hard4:6>);
RawStone.add(<conquest:stone_full_hard4:7>);
RawStone.add(<conquest:stone_full_hard4:8>);

RawStone.add(<conquest:stone_full_hard5>);
RawStone.add(<conquest:stone_full_hard5:3>);
RawStone.add(<conquest:stone_full_hard5:4>);
RawStone.add(<conquest:stone_full_hard5:5>);
RawStone.add(<conquest:stone_full_hard5:7>);

RawStone.add(<conquest:stone_full_14>);
RawStone.add(<conquest:stone_full_15>);
RawStone.add(<conquest:stone_full_17>);
RawStone.add(<conquest:stone_full_18>);
RawStone.add(<conquest:stone_full_18:4>);
RawStone.add(<conquest:stone_full_18:6>);
RawStone.add(<conquest:stone_full_18:7>);
RawStone.add(<conquest:stone_full_19>);
RawStone.add(<conquest:stone_full_26>);

RawLog.add(<minecraft:log:*>);
RawLog.add(<minecraft:log2:*>);
RawLog.add(<conquest:wood_full_1:9>);
RawLog.add(<conquest:wood_full_1:4>);
RawLog.add(<conquest:wood_full_1:6>);
RawLog.add(<conquest:wood_full_8:11>);
RawLog.add(<conquest:wood_full_2:1>);
RawLog.add(<conquest:wood_full_1:8>);
RawLog.add(<conquest:wood_full_1:15>);
RawLog.add(<conquest:wood_full_5:10>);
RawLog.add(<conquest:wood_full_2>);
RawLog.add(<conquest:wood_full_1>);
RawLog.add(<conquest:wood_full_1:11>);
RawLog.add(<conquest:wood_log_7>);
RawLog.add(<conquest:wood_full_8:9>);
RawLog.add(<conquest:wood_full_1:1>);
RawLog.add(<conquest:wood_full_1:13>);
RawLog.add(<conquest:wood_log_10:2>);
RawLog.add(<conquest:wood_full_6:8>);
RawLog.add(<conquest:wood_full_1:5>);
RawLog.add(<conquest:wood_full_8:14>);
RawLog.add(<conquest:wood_full_1:7>);
RawLog.add(<conquest:wood_full_1:3>);
RawLog.add(<conquest:wood_full_1:10>);
RawLog.add(<conquest:wood_full_8:10>);
RawLog.add(<conquest:wood_full_1:12>);
RawLog.add(<conquest:wood_full_8:13>);
RawLog.add(<conquest:wood_full_8:12>);
RawLog.add(<conquest:wood_full_1:2>);
RawLog.add(<conquest:wood_full_1:14>);

//=========================================================================================//
//==================================== OTHER ==============================================//
//=========================================================================================//