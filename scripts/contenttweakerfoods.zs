#loader contenttweaker
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemGetContainerItem;
import mods.contenttweaker.ActionResult;
import crafttweaker.command.ICommandSender;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;

var tomatosoup = VanillaFactory.createItemFood("tomatosoup", 6);
tomatosoup.saturation = 7.2;
tomatosoup.maxStackSize = 1;
tomatosoup.alwaysEdible = true;
tomatosoup.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
};
tomatosoup.register();

var silverapple = VanillaFactory.createItemFood("silverapple", 4);
silverapple.saturation = 9.6;
silverapple.maxStackSize = 64;
silverapple.alwaysEdible = true;
silverapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
silverapple.register();

var topazapple = VanillaFactory.createItemFood("topazapple", 4);
topazapple.saturation = 9.6;
topazapple.maxStackSize = 64;
topazapple.alwaysEdible = true;
topazapple.onItemFoodEaten = function(item, world, player) {
Commands.call("effect @p 48", player, world, false, true);
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
topazapple.register();

var aquamarineapple = VanillaFactory.createItemFood("aquamarineapple", 4);
aquamarineapple.saturation = 9.6;
aquamarineapple.maxStackSize = 64;
aquamarineapple.alwaysEdible = true;
aquamarineapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
aquamarineapple.register();

var citrineapple = VanillaFactory.createItemFood("citrineapple", 4);
citrineapple.saturation = 9.6;
citrineapple.maxStackSize = 64;
citrineapple.alwaysEdible = true;
citrineapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
citrineapple.register();

var sapphireapple = VanillaFactory.createItemFood("sapphireapple", 4);
sapphireapple.saturation = 9.6;
sapphireapple.maxStackSize = 64;
sapphireapple.alwaysEdible = true;
sapphireapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
sapphireapple.register();

var rubyapple = VanillaFactory.createItemFood("rubyapple", 4);
rubyapple.saturation = 9.6;
rubyapple.maxStackSize = 64;
rubyapple.alwaysEdible = true;
rubyapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
rubyapple.register();

var spinelapple = VanillaFactory.createItemFood("spinelapple", 4);
spinelapple.saturation = 9.6;
spinelapple.maxStackSize = 64;
spinelapple.alwaysEdible = true;
spinelapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
spinelapple.register();

var amethystapple = VanillaFactory.createItemFood("amethystapple", 4);
amethystapple.saturation = 9.6;
amethystapple.maxStackSize = 64;
amethystapple.alwaysEdible = true;
amethystapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
amethystapple.register();

var enchantedsilverapple = VanillaFactory.createItemFood("enchantedsilverapple", 4);
enchantedsilverapple.saturation = 9.6;
enchantedsilverapple.maxStackSize = 64;
enchantedsilverapple.alwaysEdible = true;
enchantedsilverapple.glowing = true;
enchantedsilverapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedsilverapple.register();

var enchantedtopazapple = VanillaFactory.createItemFood("enchantedtopazapple", 4);
enchantedtopazapple.saturation = 9.6;
enchantedtopazapple.maxStackSize = 64;
enchantedtopazapple.alwaysEdible = true;
enchantedtopazapple.glowing = true;
enchantedtopazapple.onItemFoodEaten = function(item, world, player) {
Commands.call("effect @p 48", player, world, false, true);
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedtopazapple.register();

var enchantedaquamarineapple = VanillaFactory.createItemFood("enchantedaquamarineapple", 4);
enchantedaquamarineapple.saturation = 9.6;
enchantedaquamarineapple.maxStackSize = 64;
enchantedaquamarineapple.alwaysEdible = true;
enchantedaquamarineapple.glowing = true;
enchantedaquamarineapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedaquamarineapple.register();

var enchantedcitrineapple = VanillaFactory.createItemFood("enchantedcitrineapple", 4);
enchantedcitrineapple.saturation = 9.6;
enchantedcitrineapple.maxStackSize = 64;
enchantedcitrineapple.alwaysEdible = true;
enchantedcitrineapple.glowing = true;
enchantedcitrineapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedcitrineapple.register();

var enchantedsapphireapple = VanillaFactory.createItemFood("enchantedsapphireapple", 4);
enchantedsapphireapple.saturation = 9.6;
enchantedsapphireapple.maxStackSize = 64;
enchantedsapphireapple.alwaysEdible = true;
enchantedsapphireapple.glowing = true;
enchantedsapphireapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedsapphireapple.register();

var enchantedrubyapple = VanillaFactory.createItemFood("enchantedrubyapple", 4);
enchantedrubyapple.saturation = 9.6;
enchantedrubyapple.maxStackSize = 64;
enchantedrubyapple.alwaysEdible = true;
enchantedrubyapple.glowing = true;
enchantedrubyapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedrubyapple.register();

var enchantedspinelapple = VanillaFactory.createItemFood("enchantedspinelapple", 4);
enchantedspinelapple.saturation = 9.6;
enchantedspinelapple.maxStackSize = 64;
enchantedspinelapple.alwaysEdible = true;
enchantedspinelapple.glowing = true;
enchantedspinelapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedspinelapple.register();

var enchantedamethystapple = VanillaFactory.createItemFood("enchantedamethystapple", 4);
enchantedamethystapple.saturation = 9.6;
enchantedamethystapple.maxStackSize = 64;
enchantedamethystapple.alwaysEdible = true;
enchantedamethystapple.glowing = true;
enchantedamethystapple.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:dirt", player, world, false, true);
};
enchantedamethystapple.register();

var suspiciousstewregeneration = VanillaFactory.createItemFood("suspiciousstewregeneration", 6);
suspiciousstewregeneration.saturation = 7.2;
suspiciousstewregeneration.maxStackSize = 1;
suspiciousstewregeneration.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 10 7", player, world, false, true);
};
suspiciousstewregeneration.register();

var suspiciousstewjumpboost = VanillaFactory.createItemFood("suspiciousstewJumpboost", 6);
suspiciousstewjumpboost.saturation = 7.2;
suspiciousstewjumpboost.maxStackSize = 1;
suspiciousstewjumpboost.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 8 5", player, world, false, true);
};
suspiciousstewjumpboost.register();

var suspiciousstewpoison = VanillaFactory.createItemFood("suspiciousstewpoison", 6);
suspiciousstewpoison.saturation = 7.2;
suspiciousstewpoison.maxStackSize = 1;
suspiciousstewpoison.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 19 11", player, world, false, true);
};
suspiciousstewpoison.register();

var suspiciousstewwither = VanillaFactory.createItemFood("suspiciousstewwither", 6);
suspiciousstewwither.saturation = 7.2;
suspiciousstewwither.maxStackSize = 1;
suspiciousstewwither.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 20 7", player, world, false, true);
};
suspiciousstewwither.register();

var suspiciousstewweakness = VanillaFactory.createItemFood("suspiciousstewweakness", 6);
suspiciousstewweakness.saturation = 7.2;
suspiciousstewweakness.maxStackSize = 1;
suspiciousstewweakness.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 18 8", player, world, false, true);
};
suspiciousstewweakness.register();

var suspiciousstewblindness = VanillaFactory.createItemFood("suspiciousstewblindness", 6);
suspiciousstewblindness.saturation = 7.2;
suspiciousstewblindness.maxStackSize = 1;
suspiciousstewblindness.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 15 7", player, world, false, true);
};
suspiciousstewblindness.register();

var suspiciousstewfireresistance = VanillaFactory.createItemFood("suspiciousstewfireresistance", 6);
suspiciousstewfireresistance.saturation = 7.2;
suspiciousstewfireresistance.maxStackSize = 1;
suspiciousstewfireresistance.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 12 3", player, world, false, true);
};
suspiciousstewfireresistance.register();

var suspiciousstewsaturation = VanillaFactory.createItemFood("suspiciousstewsaturation", 6);
suspiciousstewsaturation.saturation = 7.2;
suspiciousstewsaturation.maxStackSize = 1;
suspiciousstewsaturation.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 23 5", player, world, false, true);
};
suspiciousstewsaturation.register();

var suspiciousstewspeed = VanillaFactory.createItemFood("suspiciousstewspeed", 6);
suspiciousstewspeed.saturation = 7.2;
suspiciousstewspeed.maxStackSize = 1;
suspiciousstewspeed.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 1 5", player, world, false, true);
};
suspiciousstewspeed.register();

var suspiciousstewresistence = VanillaFactory.createItemFood("suspiciousstewresistence", 6);
suspiciousstewresistence.saturation = 7.2;
suspiciousstewresistence.maxStackSize = 1;
suspiciousstewresistence.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
Commands.call("effect @p 11 5", player, world, false, true);
};
suspiciousstewresistence.register();


























//these are templates
/*
var tomatosoup = VanillaFactory.createItemFood("tomatosoup", 6);
tomatosoup.saturation = 7.2;
tomatosoup.maxStackSize = 64;
tomatosoup.alwaysEdible = true;
tomatosoup.onItemFoodEaten = function(item, world, player) {
player.executeCommand("give @p minecraft:bowl");
};
tomatosoup.register();

var tomatosoup = VanillaFactory.createItemFood("tomatosoup", 6);
tomatosoup.saturation = 7.2;
tomatosoup.maxStackSize = 64;
tomatosoup.alwaysEdible = true;
tomatosoup.onItemFoodEaten = function(item, world, player) {
player.give(<item:minecraft:bowl>);
};
tomatosoup.register();

var tomatosoup = VanillaFactory.createItemFood("tomatosoup", 6);
tomatosoup.saturation = 7.2;
tomatosoup.maxStackSize = 64;
tomatosoup.alwaysEdible = true;
tomatosoup.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p minecraft:bowl", player, world, false, true);
};
tomatosoup.register();
*/ 

 
 
 
 
