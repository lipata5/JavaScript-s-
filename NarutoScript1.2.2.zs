import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDrop;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.game.IGame;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.mods.ILoadedMods;
import crafttweaker.world.IWorld;
import crafttweaker.oredict.IOreDict;

val zombie = <entity:minecraft:zombie>;
val zombie_villager = <entity:minecraft:zombie_villager>;
val husk = <entity:minecraft:husk>;
val skeleton = <entity:minecraft:skeleton>;
val zombie_pigman = <entity:minecraft:zombie_pigman>;
val witch = <entity:minecraft:witch>;

val fukasaku = <entity:narutomod:toad_fukasaku>;
val shima = <entity:narutomod:toad_shima>;
val kurotsuchi = <entity:narutomod:kurotsuchi>;
val kakashi = <entity:narutomod:kakashi>;
val gaara = <entity:narutomod:gaara>;
val kankuro = <entity:narutomod:kankuro>;
val temari = <entity:narutomod:temari>;
val anbu = <entity:narutomod:anbu>;
val ninja_iwa = <entity:narutomod:ninja_iwa>;
val ninja_kiri = <entity:narutomod:ninja_kiri>;
val ninja_konoha = <entity:narutomod:ninja_konoha>;
val ninja_kumo = <entity:narutomod:ninja_kumo>;
val ninja_suna = <entity:narutomod:ninja_suna>;

	zombie.addDrop(<narutomod:ryo_100>, 3,9);
	zombie_villager.addDrop(<narutomod:ryo_100>, 3,9);
	husk.addDrop(<narutomod:ryo_100>, 3,9);
	skeleton.addDrop(<narutomod:ryo_100>, 4,10);
	zombie_pigman.addDrop(<narutomod:ryo_1000>, 1,4);
	witch.addDrop(<narutomod:ryo_100>, 10,17);

var emerald = <minecraft:emerald> as IItemStack;
var sapphire_gem = <iceandfire:sapphire_gem> as IItemStack;
var gold_nugget = <minecraft:gold_nugget> as IItemStack;
var silver_nugget = <iceandfire:silver_nugget> as IItemStack;
var ryo_100 = <narutomod:ryo_100> as IItemStack;
var ryo_1000 = <narutomod:ryo_1000> as IItemStack;
var ryo_10000 = <narutomod:ryo_10000> as IItemStack;
var ryo_1_m = <narutomod:ryo_1_m> as IItemStack;
var paper = <minecraft:paper> as IItemStack;
var emerald_block = <minecraft:emerald_block> as IItemStack;
var sapphire_block = <iceandfire:sapphire_block> as IItemStack;
var sheep_chestplate = <iceandfire:sheep_chestplate> as IItemStack;
var sheep_leggings = <iceandfire:sheep_leggings> as IItemStack;
var sheep_helmet = <iceandfire:sheep_helmet> as IItemStack;
var sheep_boots = <iceandfire:sheep_boots> as IItemStack;
var leather_chestplate = <minecraft:leather_chestplate> as IItemStack;
var leather_leggings = <minecraft:leather_chestplate> as IItemStack;
var leather_helmet = <minecraft:leather_chestplate> as IItemStack;
var leather_boots = <minecraft:leather_chestplate> as IItemStack;
var wool = <minecraft:wool> as IItemStack;
var gold_ingot = <minecraft:gold_ingot> as IItemStack;
var golden_helmet = <minecraft:golden_helmet> as IItemStack;
var golden_chestplate = <minecraft:golden_chestplate> as IItemStack;
var golden_leggings = <minecraft:golden_leggings> as IItemStack;
var golden_boots = <minecraft:golden_boots> as IItemStack;
var golden_sword = <minecraft:golden_sword> as IItemStack;
var golden_axe = <minecraft:golden_axe> as IItemStack;
var golden_pickaxe = <minecraft:golden_pickaxe> as IItemStack;
var golden_hoe = <minecraft:golden_hoe> as IItemStack;
var golden_shovel = <minecraft:golden_shovel> as IItemStack;
var diamond = <minecraft:diamond> as IItemStack;
var diamond_helmet = <minecraft:diamond_helmet> as IItemStack;
var diamond_chestplate = <minecraft:diamond_chestplate> as IItemStack;
var diamond_leggings = <minecraft:diamond_leggings> as IItemStack;
var diamond_boots = <minecraft:diamond_boots> as IItemStack;
var diamond_sword = <minecraft:diamond_sword> as IItemStack;
var diamond_axe = <minecraft:diamond_axe> as IItemStack;
var diamond_pickaxe = <minecraft:diamond_pickaxe> as IItemStack;
var diamond_hoe = <minecraft:diamond_hoe> as IItemStack;
var diamond_shovel = <minecraft:diamond_shovel> as IItemStack;
var iron_ingot = <minecraft:iron_ingot> as IItemStack;
var iron_helmet = <minecraft:iron_helmet> as IItemStack;
var iron_chestplate = <minecraft:iron_chestplate> as IItemStack;
var iron_leggings = <minecraft:iron_leggings> as IItemStack;
var iron_boots = <minecraft:iron_boots> as IItemStack;
var iron_sword = <minecraft:iron_sword> as IItemStack;
var iron_axe = <minecraft:iron_axe> as IItemStack;
var iron_pickaxe = <minecraft:iron_pickaxe> as IItemStack;
var iron_hoe = <minecraft:iron_hoe> as IItemStack;
var iron_shovel = <minecraft:iron_shovel> as IItemStack;

recipes.remove(<iceandfire:sheep_chestplate>);
recipes.remove(<iceandfire:sheep_leggings>);
recipes.remove(<iceandfire:sheep_helmet>);
recipes.remove(<iceandfire:sheep_boots>);

recipes.addShapeless(<minecraft:gold_ingot> * 2, [<minecraft:golden_sword>]);
recipes.addShapeless(<minecraft:gold_ingot> * 3, [<minecraft:golden_axe>]);
recipes.addShapeless(<minecraft:gold_ingot> * 3, [<minecraft:golden_pickaxe>]);
recipes.addShapeless(<minecraft:gold_ingot>, [<minecraft:golden_shovel>]);
recipes.addShapeless(<minecraft:gold_ingot> * 2, [<minecraft:golden_hoe>]);
recipes.addShapeless(<minecraft:gold_ingot> * 5, [<minecraft:golden_helmet>]);
recipes.addShapeless(<minecraft:gold_ingot> * 8, [<minecraft:golden_chestplate>]);
recipes.addShapeless(<minecraft:gold_ingot> * 7, [<minecraft:golden_leggings>]);
recipes.addShapeless(<minecraft:gold_ingot> * 4, [<minecraft:golden_boots>]);
recipes.addShapeless(<minecraft:diamond> * 2, [<minecraft:diamond_sword>]);
recipes.addShapeless(<minecraft:diamond> * 3, [<minecraft:diamond_axe>]);
recipes.addShapeless(<minecraft:diamond> * 3, [<minecraft:diamond_pickaxe>]);
recipes.addShapeless(<minecraft:diamond>, [<minecraft:diamond_shovel>]);
recipes.addShapeless(<minecraft:diamond> * 2, [<minecraft:diamond_hoe>]);
recipes.addShapeless(<minecraft:diamond> * 5, [<minecraft:diamond_helmet>]);
recipes.addShapeless(<minecraft:diamond> * 8, [<minecraft:diamond_chestplate>]);
recipes.addShapeless(<minecraft:diamond> * 7, [<minecraft:diamond_leggings>]);
recipes.addShapeless(<minecraft:diamond> * 4, [<minecraft:diamond_boots>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:iron_sword>]);
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:iron_axe>]);
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:iron_pickaxe>]);
recipes.addShapeless(<minecraft:iron_ingot>, [<minecraft:iron_shovel>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:iron_hoe>]);
recipes.addShapeless(<minecraft:iron_ingot> * 5, [<minecraft:iron_helmet>]);
recipes.addShapeless(<minecraft:iron_ingot> * 8, [<minecraft:iron_chestplate>]);
recipes.addShapeless(<minecraft:iron_ingot> * 7, [<minecraft:iron_leggings>]);
recipes.addShapeless(<minecraft:iron_ingot> * 4, [<minecraft:iron_boots>]);

recipes.addShaped(sheep_chestplate, [
	[wool, null, wool],
	[wool, leather_chestplate, wool],
	[wool, null, wool]
	]
);

recipes.addShaped(sheep_leggings, [
	[wool, wool, wool],
	[wool, leather_leggings, wool],
	[wool, null, wool]
	]
);

recipes.addShaped(sheep_helmet, [
	[null, null, null],
	[wool, wool, wool],
	[wool, leather_helmet, wool]
	]
);

recipes.addShaped(sheep_boots, [
	[null, null, null],
	[wool, leather_boots, wool],
	[wool, null, wool]
	]
);

recipes.addShaped(ryo_100, [
	[silver_nugget, silver_nugget, silver_nugget],
	[silver_nugget, null, silver_nugget],
	[silver_nugget, silver_nugget, silver_nugget]
	]
);

recipes.addShaped(ryo_1000, [
	[gold_nugget, gold_nugget, gold_nugget],
	[gold_nugget, null, gold_nugget],
	[gold_nugget, gold_nugget, gold_nugget]
	]
);

recipes.addShaped(ryo_10000, [
	[null, null, null],
	[paper, emerald, paper],
	[null, null, null]
	]
);

recipes.addShaped(ryo_10000, [
	[null, null, null],
	[paper, sapphire_gem, paper],
	[null, null, null]
	]
);

recipes.addShaped(ryo_1_m, [
	[paper, emerald_block, paper],
	[paper, emerald_block, paper],
	[paper, emerald_block, paper]
	]
);

recipes.addShaped(ryo_1_m, [
	[paper, sapphire_block, paper],
	[paper, sapphire_block, paper],
	[paper, sapphire_block, paper]
	]
);

val store_Default = "_store";
val store_Jutsu = "Ninja Academy Jutsu";
val store_Bank = "Ryo Exchange";
val store_Armor = "Gear";
val store_Elite = "Legendary";
val store_Experienced = "Elite";

mods.Delivery.Store.setStoreIcon(store_Default, <narutomod:shuriken>);
mods.Delivery.Store.setStoreIcon(store_Jutsu, <narutomod:ninjutsu>);
mods.Delivery.Store.setStoreIcon(store_Bank, <narutomod:ryo_10000>);
mods.Delivery.Store.setStoreIcon(store_Armor, <narutomod:ninja_armor_konohahelmet>);
mods.Delivery.Store.setStoreIcon(store_Elite, <narutomod:clothes_hokagehelmet>);
mods.Delivery.Store.setStoreIcon(store_Experienced, <narutomod:mask_anbu_1helmet>);

mods.Delivery.Store.addTrade(<narutomod:shuriken> * 16).addItem(<narutomod:ryo_100> * 8);
mods.Delivery.Store.addTrade(<narutomod:kunai> * 3).addItem(<narutomod:ryo_100> * 16);
mods.Delivery.Store.addTrade(<narutomod:kunai> * 3).addItem(<narutomod:ryo_1000>).addItem(<narutomod:ryo_100> * 6);
mods.Delivery.Store.addTrade(<narutomod:fuma_shuriken> * 4).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20);
mods.Delivery.Store.addTrade(<narutomod:explosive_tag> * 6).addItem(<narutomod:ryo_1000>, <narutomod:ryo_100> * 10);
mods.Delivery.Store.addTrade(<narutomod:military_rations_pill> * 3).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30);
mods.Delivery.Store.addTrade(<narutomod:smoke_bomb> * 7).addItem(<narutomod:ryo_100> * 9);
mods.Delivery.Store.addTrade(<narutomod:poisonbomb>).addItem(<narutomod:ryo_100> * 12);
mods.Delivery.Store.addTrade(<narutomod:poisonbomb>).addItem(<narutomod:ryo_1000>).addItem(<narutomod:ryo_100> * 2);
mods.Delivery.Store.addTrade(<narutomod:senbon> * 24).addItem(<narutomod:ryo_1000>, <narutomod:ryo_100> * 10);
mods.Delivery.Store.addTrade(<narutomod:poison_senbon> * 19).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20);
mods.Delivery.Store.addTrade(<narutomod:curryand_rice> * 2).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100>);
mods.Delivery.Store.addTrade(<narutomod:onigiri> * 3).addItem(<narutomod:ryo_1000>).addItem(<narutomod:ryo_100> * 3);
mods.Delivery.Store.addTrade(<narutomod:onigiri> * 3).addItem(<narutomod:ryo_100> * 13);
mods.Delivery.Store.addTrade(<narutomod:rice> * 5). addItem(<narutomod:ryo_100> * 8);
mods.Delivery.Store.addTrade(<narutomod:curryof_life>).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:tea> * 5).addItem(<narutomod:ryo_100> * 6);
mods.Delivery.Store.addTrade(<narutomod:sake> * 3).addItem(<narutomod:ryo_1000>).addItem(<narutomod:ryo_100> * 7);
mods.Delivery.Store.addTrade(<narutomod:sake> * 3).addItem(<narutomod:ryo_100> * 17);
mods.Delivery.Store.addTrade(<minecraft:cooked_porkchop> * 16).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:cooked_beef> * 16).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:cooked_chicken> * 32).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:cooked_fish> * 32).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:cooked_mutton> * 16).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:cooked_rabbit> * 16).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:cooked_fish:1> * 16).addItem(<narutomod:ryo_1000> * 3, <narutomod:ryo_100> * 30).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<minecraft:iron_sword>).addItem(<narutomod:ryo_100> * 16);
mods.Delivery.Store.addTrade(<iceandfire:silver_sword>).addItem(<narutomod:ryo_100> * 20);
mods.Delivery.Store.addTrade(<narutomod:anbu_sword>).addItem(<narutomod:ryo_100> * 20);

mods.Delivery.Store.addTrade(<narutomod:scroll_body_replacement>, store_Jutsu).addItem(<narutomod:ryo_1000> * 5, <narutomod:ryo_100> * 50);
mods.Delivery.Store.addTrade(<narutomod:scroll_transformation>, store_Jutsu).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40);
mods.Delivery.Store.addTrade(<narutomod:scroll_great_fireball>, store_Jutsu).addItem(<narutomod:ryo_10000> * 8);
mods.Delivery.Store.addTrade(<narutomod:scroll_fire_stream>, store_Jutsu).addItem(<narutomod:ryo_10000> * 7);
mods.Delivery.Store.addTrade(<narutomod:scroll_water_stream>, store_Jutsu).addItem(<narutomod:ryo_10000> * 7);
mods.Delivery.Store.addTrade(<narutomod:scroll_water_prison>, store_Jutsu).addItem(<narutomod:ryo_10000> * 6, <narutomod:ryo_1000> * 60);
mods.Delivery.Store.addTrade(<narutomod:scroll_water_cannon>, store_Jutsu).addItem(<narutomod:ryo_10000> * 7);
mods.Delivery.Store.addTrade(<narutomod:scroll_hiding_in_rock>, store_Jutsu).addItem(<narutomod:ryo_10000> * 4, <narutomod:ryo_1000> * 40);
mods.Delivery.Store.addTrade(<narutomod:scroll_earth_spears>, store_Jutsu).addItem(<narutomod:ryo_10000> * 6, <narutomod:ryo_1000> * 60);
mods.Delivery.Store.addTrade(<narutomod:scroll_big_blow>, store_Jutsu).addItem(<narutomod:ryo_10000> * 7);
mods.Delivery.Store.addTrade(<narutomod:scroll_flame_slice>, store_Jutsu).addItem(<narutomod:ryo_1000> * 7);
mods.Delivery.Store.addTrade(<narutomod:scroll_hiding_in_mist>, store_Jutsu).addItem(<narutomod:ryo_1000> * 6, <narutomod:ryo_100> * 60);
mods.Delivery.Store.addTrade(<narutomod:scroll_futon_chakra_flow>, store_Jutsu).addItem(<narutomod:ryo_10000> * 2, <narutomod:ryo_1000> * 20);
mods.Delivery.Store.addTrade(<narutomod:scroll_lightning_beast>, store_Jutsu).addItem(<narutomod:ryo_10000> * 5, <narutomod:ryo_1000> * 50);
mods.Delivery.Store.addTrade(<narutomod:scroll_puppet>, store_Jutsu).addItem(<narutomod:ryo_10000> * 6, <narutomod:ryo_1000> * 60);
mods.Delivery.Store.addTrade(<narutomod:scroll_karasu>, store_Jutsu).addItem(<narutomod:ryo_10000> * 7);
mods.Delivery.Store.addTrade(<narutomod:scroll_sanshouo>, store_Jutsu).addItem(<narutomod:ryo_10000> * 8);
mods.Delivery.Store.addTrade(<narutomod:scroll_vacuum_wave>, store_Jutsu).addItem(<narutomod:ryo_10000> * 16);
mods.Delivery.Store.addTrade(<narutomod:scroll_futon_vacuum>, store_Jutsu).addItem(<narutomod:ryo_10000> * 16);
mods.Delivery.Store.addTrade(<narutomod:scroll_hiding_in_ash>, store_Jutsu).addItem(<narutomod:ryo_10000> * 19);
mods.Delivery.Store.addTrade(<narutomod:scroll_earth_sandwich>, store_Jutsu).addItem(<narutomod:ryo_10000> * 20);
mods.Delivery.Store.addTrade(<narutomod:scroll_healing>, store_Jutsu).addItem(<narutomod:ryo_10000> * 45);
mods.Delivery.Store.addTrade(<narutomod:scroll_mind_transfer>, store_Jutsu).addItem(<narutomod:ryo_10000> * 50);
mods.Delivery.Store.addTrade(<narutomod:scroll_shadow_imitation>, store_Jutsu).addItem(<narutomod:ryo_10000> * 53);
mods.Delivery.Store.addTrade(<narutomod:scroll_kikaichu_sphere>, store_Jutsu).addItem(<narutomod:ryo_10000> * 52);

mods.Delivery.Store.addTrade(<narutomod:ryo_1000>, store_Bank).addItem(<narutomod:ryo_100> * 10);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000>, store_Bank).addItem(<narutomod:ryo_1000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000>, store_Bank).addItem(<narutomod:ryo_100> * 64).addItem(<narutomod:ryo_100> * 36);
mods.Delivery.Store.addTrade(<narutomod:ryo_1_m>, store_Bank).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 36);
mods.Delivery.Store.addTrade(<minecraft:emerald> * 27, store_Bank).addItem(<narutomod:ryo_1_m>);
mods.Delivery.Store.addTrade(<iceandfire:sapphire_gem> * 27, store_Bank).addItem(<narutomod:ryo_1_m>);
mods.Delivery.Store.addTrade(<minecraft:emerald>, store_Bank).addItem(<minecraft:diamond> * 4);
mods.Delivery.Store.addTrade(<iceandfire:sapphire_gem>, store_Bank).addItem(<minecraft:diamond> * 4);
mods.Delivery.Store.addTrade(<minecraft:diamond>, store_Bank).addOre("ingotIron", 45);
mods.Delivery.Store.addTrade(<narutomod:ryo_1_m>, store_Bank).addItem(<narutomod:samehada>);
mods.Delivery.Store.addTrade(<narutomod:ryo_1_m>, store_Bank).addItem(<narutomod:zabuza_sword>);
mods.Delivery.Store.addTrade(<narutomod:ryo_1_m>, store_Bank).addItem(<narutomod:scythe_hidan>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 64, store_Bank).addItem(<iceandfire:seaserpent_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 64, store_Bank).addItem(<iceandfire:hydra_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 32, store_Bank).addItem(<iceandfire:cockatrice_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 18, store_Bank).addItem(<iceandfire:hippogryph_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 15, store_Bank).addItem(<iceandfire:stymphalian_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 20, store_Bank).addItem(<iceandfire:troll_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 25, store_Bank).addItem(<iceandfire:cyclops_skull>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 20, store_Bank).addItem(<iceandfire:dragonbone> * 26);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 32, store_Bank).addItem(<iceandfire:gorgon_head>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 64, store_Bank).addItem(<iceandfire:hydra_heart>);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 12, store_Bank).addItem(<iceandfire:myrmex_desert_chitin> * 24);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 12, store_Bank).addItem(<iceandfire:myrmex_jungle_chitin> * 24);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 10, store_Bank).addItem(<iceandfire:deathworm_chitin:2> * 24);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 10, store_Bank).addItem(<iceandfire:deathworm_chitin> * 24);
mods.Delivery.Store.addTrade(<narutomod:ryo_10000> * 10, store_Bank).addItem(<iceandfire:deathworm_chitin:1> * 24);

mods.Delivery.Store.addTrade(<narutomod:mask_anbu_1helmet>, store_Armor).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:mask_anbu_2helmet>, store_Armor).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:mask_anbu_3helmet>, store_Armor).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:mask_anbu_4helmet>, store_Armor).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:mask_obito_1helmet>, store_Armor).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:mask_obito_warhelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 4, <narutomod:ryo_100> * 40).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:clothes_hokagehelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:clothes_kazekagehelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:clothes_mizukagehelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:clothes_raikagehelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:clothes_tsuchikagehelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:akatsuki_robehelmet>, store_Armor).addItem(<narutomod:ryo_1000> * 2, <narutomod:ryo_100> * 20).addItem(<narutomod:ryo_100> * 5);
mods.Delivery.Store.addTrade(<narutomod:clothes_hokagebody>, store_Armor).addItem(<narutomod:ryo_1000> * 6, <narutomod:ryo_100> * 60);
mods.Delivery.Store.addTrade(<narutomod:clothes_kazekagebody>, store_Armor).addItem(<narutomod:ryo_1000> * 6, <narutomod:ryo_100> * 60);
mods.Delivery.Store.addTrade(<narutomod:akatsuki_robebody>, store_Armor).addItem(<narutomod:ryo_1000> * 6, <narutomod:ryo_100> * 60);
mods.Delivery.Store.addTrade(<narutomod:anbu_robebody>, store_Armor).addItem(<narutomod:ryo_1000> * 6, <narutomod:ryo_100> * 60);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_war_1body>, store_Armor).addItem(<narutomod:ryo_10000> * 2, <narutomod:ryo_1000> * 20);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_naruto_sbody>, store_Armor).addItem(<narutomod:ryo_10000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_naruto_slegs>, store_Armor).addItem(<narutomod:ryo_10000> * 8).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_sakura_1body>, store_Armor).addItem(<narutomod:ryo_10000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_sakura_1legs>, store_Armor).addItem(<narutomod:ryo_10000> * 8).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_otobody>, store_Armor).addItem(<narutomod:ryo_10000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_otolegs>, store_Armor).addItem(<narutomod:ryo_10000> * 8).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_obito_warbody>, store_Armor).addItem(<narutomod:ryo_10000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_amelegs>, store_Armor).addItem(<narutomod:ryo_10000> * 8).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_otohelmet>, store_Armor).addItem(<narutomod:ryo_10000> * 7).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_soundhelmet>, store_Armor).addItem(<narutomod:ryo_10000> * 7).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_jiraiyahelmet>, store_Armor).addItem(<narutomod:ryo_10000> * 7).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_jiraiyabody>, store_Armor).addItem(<narutomod:ryo_10000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_soundbody>, store_Armor).addItem(<narutomod:ryo_10000> * 10);
mods.Delivery.Store.addTrade(<narutomod:ninja_armor_jiraiyalegs>, store_Armor).addItem(<narutomod:ryo_10000> * 8).addItem(<narutomod:ryo_1000> * 5);
mods.Delivery.Store.addTrade(<narutomod:robe_jiraiyabody>, store_Armor).addItem(<narutomod:ryo_1000> * 6, <narutomod:ryo_100> * 60);

mods.Delivery.Store.addTrade(<narutomod:senjutsu>.withTag({
	JutsuCDMapKey5: 0 as long, 
	JutsuCDMapKey3: -1 as long, 
	JutsuCDMapKey4: -1 as long, 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey2: -1 as long, 
	JutsuCDMapKey0: 0 as long, 
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Senjutsu Toad (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0, 0, 0] as int[], 
	SageType: 1}), 
	store_Elite).addItem(<narutomod:ryo_1_m> * 7).addItem(<aether_legacy:dungeon_key:2>).addItem(<aether_legacy:regeneration_stone>).addItem(<minecraft:diamond> * 20);

mods.Delivery.Store.addTrade(<narutomod:senjutsu>.withTag({
	JutsuCDMapKey5: 0 as long, 
	JutsuCDMapKey3: -1 as long, 
	JutsuCDMapKey4: -1 as long, 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey2: -1 as long, 
	JutsuCDMapKey0: 0 as long, 
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Senjutsu Snake (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0, 0, 0] as int[], 
	SageType: 2}), 
	store_Elite).addItem(<narutomod:ryo_1_m> * 7).addItem(<iceandfire:summoning_crystal_fire>).addItem(<aether_legacy:holy_sword>).addItem(<minecraft:skull:1> * 3);

mods.Delivery.Store.addTrade(<narutomod:senjutsu>.withTag({
	JutsuCDMapKey5: 0 as long, 
	JutsuCDMapKey3: -1 as long, 
	JutsuCDMapKey4: -1 as long, 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey2: -1 as long, 
	JutsuCDMapKey0: 0 as long, 
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Senjutsu Senju (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0, 0, 0] as int[], 
	SageType: 3}), 
	store_Elite).addItem(<narutomod:ryo_1_m> * 7).addItem(<iceandfire:summoning_crystal_ice>).addItem(<aether_legacy:valkyrie_lance>).addOre("netherStar", 1);

mods.Delivery.Store.addTrade(<narutomod:jiton>.withTag({
	JutsuCDMapKey3: 0 as long,
	JutsuCDMapKey4: 0 as long,
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey2: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long,
	OwnerIdKeyLeast: -794010754667433571 as long,
	display: {Name: "Magnet Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0, 0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 10).addItem(<aether_legacy:notch_hammer>);

mods.Delivery.Store.addTrade(<narutomod:hyoton>.withTag({
	JutsuCDMapKey3: 0 as long,
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey2: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Ice Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 10).addItem(<iceandfire:ice_dragon_heart>);

mods.Delivery.Store.addTrade(<narutomod:bakuton>.withTag({
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey2: 0 as long,
	JutsuCDMapKey0: 0 as long,
	JiraikenPower: 0.27458203 as float,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Explosion Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 12).addItem(<minecraft:tnt> * 64);

mods.Delivery.Store.addTrade(<narutomod:yooton>.withTag({
	JutsuCDMapKey3: 0 as long,
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey2: -1 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long,
	OwnerIdKeyLeast: -794010754667433571 as long,
	display: {Name: "Lava Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 11).addItem(<iceandfire:dragonsteel_fire_sword>);

mods.Delivery.Store.addTrade(<narutomod:ranton>.withTag({
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long,
	OwnerIdKeyLeast: -794010754667433571 as long,
	display: {Name: "Storm Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 9).addItem(<aether_legacy:lightning_sword>);

mods.Delivery.Store.addTrade(<narutomod:futton>.withTag({
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long,
	OwnerIdKeyLeast: -794010754667433571 as long,
	display: {Name: "Boil Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 9).addItem(<aether_legacy:phoenix_bow>);

mods.Delivery.Store.addTrade(<narutomod:shakuton>.withTag({
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey2: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Scorch Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 11).addItem(<aether_legacy:flaming_sword>);

mods.Delivery.Store.addTrade(<narutomod:shikotsumyaku>.withTag({
	JutsuCDMapKey5: 0 as long,
	JutsuCDMapKey3: 0 as long,
	JutsuCDMapKey4: 0 as long,
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey2: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Skeletal Control (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0, 0, 0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 11).addItem(<minecraft:diamond> * 64);

mods.Delivery.Store.addTrade(<narutomod:jinton>.withTag({
	JutsuCDMapKey1: 0 as long,
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Dust Release (Lipata5)"},
	JutsuExperienceMapKey: [0, 0] as int[]}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 12).addItem(<aether_legacy:regeneration_stone>);
 
 mods.Delivery.Store.addTrade(<narutomod:kiba_blades>.withTag({
	BladeEntityId: 4189, 
	id1: -1884973472, 
	id: {id: -7426458020188884814 as long}}), 
	store_Elite).addItem(<narutomod:ryo_1_m> * 3).addOre("enderpearl", 7).addOre("gemZanite", 17).addItem(<aether_legacy:dungeon_key:1>);

mods.Delivery.Store.addTrade(<narutomod:kabutowari>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<aether_legacy:ambrosium_shard> * 18).addItem(<minecraft:blaze_powder> * 32).addItem(<minecraft:chorus_fruit> * 17);
mods.Delivery.Store.addTrade(<narutomod:shibuki_sword>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<minecraft:tnt> * 19).addItem(<aether_legacy:flaming_sword>).addItem(<iceandfire:dragonbone_sword_fire>);
mods.Delivery.Store.addTrade(<narutomod:hiramekarei_sword>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<iceandfire:ice_dragon_heart>).addItem(<aether_legacy:notch_hammer>).addItem(<aether_legacy:dungeon_key:1>);
mods.Delivery.Store.addTrade(<narutomod:nuibari_sword>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addOre("enderpearl", 7).addItem(<aether_legacy:phoenix_bow>).addItem(<iceandfire:lich_staff>);
mods.Delivery.Store.addTrade(<narutomod:kusanagi_sword>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<iceandfire:dragonsteel_fire_sword>).addItem(<iceandfire:dragonsteel_ice_sword>).addItem(<minecraft:blaze_powder> * 32);

mods.Delivery.Store.addTrade(<narutomod:scroll_3rd_kazekage>.withTag({ 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey0: -1 as long, 
	puppetId: 0,
	JutsuExperienceMapKey: [250, 500] as int[]}), 
	store_Elite).addItem(<narutomod:ryo_1_m> * 2).addItem(<narutomod:ryo_10000> * 50).addItem(<minecraft:diamond> * 17);

mods.Delivery.Store.addTrade(<narutomod:scroll_hiraishin>, store_Elite).addItem(<narutomod:ryo_1_m> * 4).addItem(<narutomod:ryo_10000> * 30).addOre("enderpearl", 13);
mods.Delivery.Store.addTrade(<narutomod:scroll_sealing_4_symbols>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 6).addItem(<iceandfire:summoning_crystal_fire>);
mods.Delivery.Store.addTrade(<narutomod:scroll_sealing_chains>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 26).addItem(<iceandfire:summoning_crystal_ice>);
mods.Delivery.Store.addTrade(<narutomod:scroll_kirin>, store_Elite).addItem(<narutomod:ryo_1_m> * 4).addItem(<narutomod:ryo_10000> * 10).addItem(<aether_legacy:lightning_sword>);
mods.Delivery.Store.addTrade(<narutomod:whitezetsuflesh>, store_Elite).addItem(<narutomod:ryo_1_m>).addItem(<minecraft:diamond> * 10).addOre("gemZanite", 15).addOre("gemSapphire", 10);
mods.Delivery.Store.addTrade(<iceandfire:dread_queen_sword>, store_Elite).addItem(<narutomod:ryo_1_m> * 3).addItem(<aether_legacy:ambrosium_shard> * 26);

mods.Delivery.Store.addTrade(<narutomod:sharinganhelmet>.withTag({
	color: 526713579,
	player_idMost: 104950775790781452 as long,
	player_idLeast: -794010754667433571 as long,
	display: {Name: "Lipata5's Sharingan"}}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 15).addItem(<iceandfire:dragonforge_fire_core_disabled> * 3);

mods.Delivery.Store.addTrade(<narutomod:byakuganhelmet>.withTag({
	ByakuganCount: 1.0,
	player_idMost: 104950775790781452 as long,
	player_idLeast: -794010754667433571 as long,
	display: {Name: "Lipata5's Byakugan"}}),
	store_Elite).addItem(<narutomod:ryo_1_m> * 15).addItem(<iceandfire:dragonforge_ice_core_disabled> * 3);

mods.Delivery.Store.addTrade(<narutomod:scroll_hiruko>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 6);
mods.Delivery.Store.addTrade(<narutomod:gunbai>.withTag({}), store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 8);
mods.Delivery.Store.addTrade(<narutomod:scythe_madara>.withTag({}), store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 4);
mods.Delivery.Store.addTrade(<narutomod:yagura_staff>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 8);

mods.Delivery.Store.addTrade(<narutomod:summoning_contract>.withTag({Type: "toad", 
	JutsuCDMapKey3: -1 as long, 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey2: -1 as long, 
	JutsuCDMapKey0: 0 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Summoning Contract Toad (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}), 
	store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 18);

mods.Delivery.Store.addTrade(<narutomod:summoning_contract>.withTag({Type: "snake", 
	JutsuCDMapKey3: -1 as long, 
	JutsuCDMapKey1: 0 as long, 
	JutsuCDMapKey2: -1 as long, 
	JutsuCDMapKey0: -1 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Summoning Contract Snake (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}), 
	store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 18);

mods.Delivery.Store.addTrade(<narutomod:summoning_contract>.withTag({Type: "slug", 
	JutsuCDMapKey3: -1 as long, 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey2: 0 as long, 
	JutsuCDMapKey0: -1 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Summoning Contract Katsuyu (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}), 
	store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 18);
	
mods.Delivery.Store.addTrade(<narutomod:summoning_contract>.withTag({Type: "enma", 
	JutsuCDMapKey3: 0 as long, 
	JutsuCDMapKey1: -1 as long, 
	JutsuCDMapKey2: -1 as long, 
	JutsuCDMapKey0: -1 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Summoning Contract Enma (Lipata5)"}, 
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}), 
	store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 18);
	
mods.Delivery.Store.addTrade(<narutomod:iryo_jutsu>.withTag({
	JutsuCDMapKey3: -1 as long,
	JutsuCDMapKey1: -1 as long,
	JutsuCDMapKey2: -1 as long,
	JutsuCDMapKey0: -1 as long,
	OwnerIdKeyMost: 104950775790781452 as long, 
	OwnerIdKeyLeast: -794010754667433571 as long, 
	display: {Name: "Medical Ninjutsu (Lipata5)"},
	JutsuExperienceMapKey: [0, 0, 0, 0] as int[]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 36);

mods.Delivery.Store.addTrade(<narutomod:scroll_rasengan>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 15);
mods.Delivery.Store.addTrade(<narutomod:scroll_chidori>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 15);
mods.Delivery.Store.addTrade(<narutomod:scroll_wind_blade>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 6);
mods.Delivery.Store.addTrade(<narutomod:scroll_kage_bunshin>, store_Experienced).addItem(<narutomod:ryo_10000> * 40);
mods.Delivery.Store.addTrade(<narutomod:scroll_lightning_chakra_mode>, store_Experienced).addItem(<narutomod:ryo_10000> * 36);
mods.Delivery.Store.addTrade(<narutomod:scroll_fire_annihilation>, store_Experienced).addItem(<narutomod:ryo_10000> * 36);
mods.Delivery.Store.addTrade(<narutomod:scroll_water_shark>, store_Experienced).addItem(<narutomod:ryo_10000> * 33);
mods.Delivery.Store.addTrade(<narutomod:scroll_water_dragon>, store_Experienced).addItem(<narutomod:ryo_10000> * 33);
mods.Delivery.Store.addTrade(<narutomod:scroll_earth_wall>, store_Experienced).addItem(<narutomod:ryo_10000> * 34);
mods.Delivery.Store.addTrade(<narutomod:scroll_earth_golem>, store_Experienced).addItem(<narutomod:ryo_10000> * 37);
mods.Delivery.Store.addTrade(<narutomod:scroll_water_shockwave>, store_Experienced).addItem(<narutomod:ryo_10000> * 36);
mods.Delivery.Store.addTrade(<narutomod:scroll_multi_size>, store_Experienced).addItem(<narutomod:ryo_10000> * 35);
mods.Delivery.Store.addTrade(<narutomod:scroll_swamp_pit>, store_Experienced).addItem(<narutomod:ryo_10000> * 50);
mods.Delivery.Store.addTrade(<narutomod:scroll_false_darkness>, store_Experienced).addItem(<narutomod:ryo_10000> * 33);
mods.Delivery.Store.addTrade(<narutomod:scroll_genjutsu>, store_Experienced).addItem(<narutomod:ryo_10000> * 35);
mods.Delivery.Store.addTrade(<narutomod:scroll_hiding_in_camouflage>, store_Experienced).addItem(<narutomod:ryo_10000> * 45);
mods.Delivery.Store.addTrade(<narutomod:scroll_flame_formation>, store_Experienced).addItem(<narutomod:ryo_10000> * 30);
mods.Delivery.Store.addTrade(<narutomod:scroll_lightning_panther>, store_Experienced).addItem(<narutomod:ryo_10000> * 30);
mods.Delivery.Store.addTrade(<narutomod:scroll_cellular_activation>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 11);
mods.Delivery.Store.addTrade(<narutomod:scroll_enhanced_strength>, store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 9);

mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 1 as short,
	id: 70 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 64).addItem(<narutomod:ryo_10000> * 11);
	
mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 5 as short,
	id: 32 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 60).addItem(<narutomod:ryo_100> * 4);
	
mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 3 as short,
	id: 35 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 60).addItem(<narutomod:ryo_100> * 4);
	
mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 3 as short,
	id: 34 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 60).addItem(<narutomod:ryo_100> * 4);
	
mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 3 as short,
	id: 21 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 53).addItem(<narutomod:ryo_100> * 7);
	
mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 1 as short,
	id: 33 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 50).addItem(<narutomod:ryo_100> * 8);
	
mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 5 as short,
	id: 48 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 50).addItem(<narutomod:ryo_100> * 9);

mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 5 as short,
	id: 16 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 50).addItem(<narutomod:ryo_100> * 9);

mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 4 as short,
	id: 0 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 55).addItem(<narutomod:ryo_100> * 5);

mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 4 as short,
	id: 3 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 57).addItem(<narutomod:ryo_100> * 3);

mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 4 as short,
	id: 4 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 56).addItem(<narutomod:ryo_100> * 4);

mods.Delivery.Store.addTrade(<minecraft:enchanted_book>.withTag({
	StoredEnchantments: [{lvl: 4 as short,
	id: 1 as short}]}),
	store_Experienced).addItem(<narutomod:ryo_10000> * 55).addItem(<narutomod:ryo_100> * 4);

mods.Delivery.Store.addTrade(<iceandfire:troll_weapon.hammer>, store_Experienced).addItem(<narutomod:ryo_10000> * 25);
mods.Delivery.Store.addTrade(<iceandfire:troll_weapon.column>, store_Experienced).addItem(<narutomod:ryo_10000> * 25);
mods.Delivery.Store.addTrade(<iceandfire:troll_weapon.trunk>, store_Experienced).addItem(<narutomod:ryo_10000> * 25);
mods.Delivery.Store.addTrade(<iceandfire:troll_weapon.axe>, store_Experienced).addItem(<narutomod:ryo_10000> * 25);
mods.Delivery.Store.addTrade(<iceandfire:hippogryph_sword>, store_Experienced).addItem(<narutomod:ryo_10000> * 20);
mods.Delivery.Store.addTrade(<iceandfire:cockatrice_scepter>, store_Experienced).addItem(<narutomod:ryo_10000> * 30);