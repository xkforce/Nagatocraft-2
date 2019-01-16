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

var potionmugempty = VanillaFactory.createItem("potionmugempty");
potionmugempty.maxStackSize = 64;
potionmugempty.register();

//speed

var potionmugspeed24 = VanillaFactory.createItemFood("potionmugspeed24", 0);
potionmugspeed24.saturation = 0.0;
potionmugspeed24.maxStackSize = 1;
potionmugspeed24.itemUseAction = "DRINK";
potionmugspeed24.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed23", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed24.alwaysEdible = true;
potionmugspeed24.glowing = true;
potionmugspeed24.register();

var potionmugspeed23 = VanillaFactory.createItemFood("potionmugspeed23", 0);
potionmugspeed23.saturation = 0.0;
potionmugspeed23.maxStackSize = 1;
potionmugspeed23.itemUseAction = "DRINK";
potionmugspeed23.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed22", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed23.alwaysEdible = true;
potionmugspeed23.glowing = true;
potionmugspeed23.register();

var potionmugspeed22 = VanillaFactory.createItemFood("potionmugspeed22", 0);
potionmugspeed22.saturation = 0.0;
potionmugspeed22.maxStackSize = 1;
potionmugspeed22.itemUseAction = "DRINK";
potionmugspeed22.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed21", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed22.alwaysEdible = true;
potionmugspeed22.glowing = true;
potionmugspeed22.register();

var potionmugspeed21 = VanillaFactory.createItemFood("potionmugspeed21", 0);
potionmugspeed21.saturation = 0.0;
potionmugspeed21.maxStackSize = 1;
potionmugspeed21.itemUseAction = "DRINK";
potionmugspeed21.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed20", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed21.alwaysEdible = true;
potionmugspeed21.glowing = true;
potionmugspeed21.register();

var potionmugspeed20 = VanillaFactory.createItemFood("potionmugspeed20", 0);
potionmugspeed20.saturation = 0.0;
potionmugspeed20.maxStackSize = 1;
potionmugspeed20.itemUseAction = "DRINK";
potionmugspeed20.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed19", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed20.alwaysEdible = true;
potionmugspeed20.glowing = true;
potionmugspeed20.register();

var potionmugspeed19 = VanillaFactory.createItemFood("potionmugspeed19", 0);
potionmugspeed19.saturation = 0.0;
potionmugspeed19.maxStackSize = 1;
potionmugspeed19.itemUseAction = "DRINK";
potionmugspeed19.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed18", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed19.alwaysEdible = true;
potionmugspeed19.glowing = true;
potionmugspeed19.register();

var potionmugspeed18 = VanillaFactory.createItemFood("potionmugspeed18", 0);
potionmugspeed18.saturation = 0.0;
potionmugspeed18.maxStackSize = 1;
potionmugspeed18.itemUseAction = "DRINK";
potionmugspeed18.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed17", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed18.alwaysEdible = true;
potionmugspeed18.glowing = true;
potionmugspeed18.register();

var potionmugspeed17 = VanillaFactory.createItemFood("potionmugspeed17", 0);
potionmugspeed17.saturation = 0.0;
potionmugspeed17.maxStackSize = 1;
potionmugspeed17.itemUseAction = "DRINK";
potionmugspeed17.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed16", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed17.alwaysEdible = true;
potionmugspeed17.glowing = true;
potionmugspeed17.register();

var potionmugspeed16 = VanillaFactory.createItemFood("potionmugspeed16", 0);
potionmugspeed16.saturation = 0.0;
potionmugspeed16.maxStackSize = 1;
potionmugspeed16.itemUseAction = "DRINK";
potionmugspeed16.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed15", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed16.alwaysEdible = true;
potionmugspeed16.glowing = true;
potionmugspeed16.register();

var potionmugspeed15 = VanillaFactory.createItemFood("potionmugspeed15", 0);
potionmugspeed15.saturation = 0.0;
potionmugspeed15.maxStackSize = 1;
potionmugspeed15.itemUseAction = "DRINK";
potionmugspeed15.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed14", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed15.alwaysEdible = true;
potionmugspeed15.glowing = true;
potionmugspeed15.register();

var potionmugspeed14 = VanillaFactory.createItemFood("potionmugspeed14", 0);
potionmugspeed14.saturation = 0.0;
potionmugspeed14.maxStackSize = 1;
potionmugspeed14.itemUseAction = "DRINK";
potionmugspeed14.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed13", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed14.alwaysEdible = true;
potionmugspeed14.glowing = true;
potionmugspeed14.register();

var potionmugspeed13 = VanillaFactory.createItemFood("potionmugspeed13", 0);
potionmugspeed13.saturation = 0.0;
potionmugspeed13.maxStackSize = 1;
potionmugspeed13.itemUseAction = "DRINK";
potionmugspeed13.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed12", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed13.alwaysEdible = true;
potionmugspeed13.glowing = true;
potionmugspeed13.register();

var potionmugspeed12 = VanillaFactory.createItemFood("potionmugspeed12", 0);
potionmugspeed12.saturation = 0.0;
potionmugspeed12.maxStackSize = 1;
potionmugspeed12.itemUseAction = "DRINK";
potionmugspeed12.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed11", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed12.alwaysEdible = true;
potionmugspeed12.glowing = true;
potionmugspeed12.register();

var potionmugspeed11 = VanillaFactory.createItemFood("potionmugspeed11", 0);
potionmugspeed11.saturation = 0.0;
potionmugspeed11.maxStackSize = 1;
potionmugspeed11.itemUseAction = "DRINK";
potionmugspeed11.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed10", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed11.alwaysEdible = true;
potionmugspeed11.glowing = true;
potionmugspeed11.register();

var potionmugspeed10 = VanillaFactory.createItemFood("potionmugspeed10", 0);
potionmugspeed10.saturation = 0.0;
potionmugspeed10.maxStackSize = 1;
potionmugspeed10.itemUseAction = "DRINK";
potionmugspeed10.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed9", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed10.alwaysEdible = true;
potionmugspeed10.glowing = true;
potionmugspeed10.register();

var potionmugspeed9 = VanillaFactory.createItemFood("potionmugspeed9", 0);
potionmugspeed9.saturation = 0.0;
potionmugspeed9.maxStackSize = 1;
potionmugspeed9.itemUseAction = "DRINK";
potionmugspeed9.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed8", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed9.alwaysEdible = true;
potionmugspeed9.glowing = true;
potionmugspeed9.register();

var potionmugspeed8 = VanillaFactory.createItemFood("potionmugspeed8", 0);
potionmugspeed8.saturation = 0.0;
potionmugspeed8.maxStackSize = 1;
potionmugspeed8.itemUseAction = "DRINK";
potionmugspeed8.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed7", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed8.alwaysEdible = true;
potionmugspeed8.glowing = true;
potionmugspeed8.register();

var potionmugspeed7 = VanillaFactory.createItemFood("potionmugspeed7", 0);
potionmugspeed7.saturation = 0.0;
potionmugspeed7.maxStackSize = 1;
potionmugspeed7.itemUseAction = "DRINK";
potionmugspeed7.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed6", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed7.alwaysEdible = true;
potionmugspeed7.glowing = true;
potionmugspeed7.register();

var potionmugspeed6 = VanillaFactory.createItemFood("potionmugspeed6", 0);
potionmugspeed6.saturation = 0.0;
potionmugspeed6.maxStackSize = 1;
potionmugspeed6.itemUseAction = "DRINK";
potionmugspeed6.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed5", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed6.alwaysEdible = true;
potionmugspeed6.glowing = true;
potionmugspeed6.register();

var potionmugspeed5 = VanillaFactory.createItemFood("potionmugspeed5", 0);
potionmugspeed5.saturation = 0.0;
potionmugspeed5.maxStackSize = 1;
potionmugspeed5.itemUseAction = "DRINK";
potionmugspeed5.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed4", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed5.alwaysEdible = true;
potionmugspeed5.glowing = true;
potionmugspeed5.register();

var potionmugspeed4 = VanillaFactory.createItemFood("potionmugspeed4", 0);
potionmugspeed4.saturation = 0.0;
potionmugspeed4.maxStackSize = 1;
potionmugspeed4.itemUseAction = "DRINK";
potionmugspeed4.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed3", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed4.alwaysEdible = true;
potionmugspeed4.glowing = true;
potionmugspeed4.register();

var potionmugspeed3 = VanillaFactory.createItemFood("potionmugspeed3", 0);
potionmugspeed3.saturation = 0.0;
potionmugspeed3.maxStackSize = 1;
potionmugspeed3.itemUseAction = "DRINK";
potionmugspeed3.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed2", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed3.alwaysEdible = true;
potionmugspeed3.glowing = true;
potionmugspeed3.register();

var potionmugspeed2 = VanillaFactory.createItemFood("potionmugspeed2", 0);
potionmugspeed2.saturation = 0.0;
potionmugspeed2.maxStackSize = 1;
potionmugspeed2.itemUseAction = "DRINK";
potionmugspeed2.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugspeed1", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed2.alwaysEdible = true;
potionmugspeed2.glowing = true;
potionmugspeed2.register();

var potionmugspeed1 = VanillaFactory.createItemFood("potionmugspeed1", 0);
potionmugspeed1.saturation = 0.0;
potionmugspeed1.maxStackSize = 1;
potionmugspeed1.itemUseAction = "DRINK";
potionmugspeed1.onItemFoodEaten = function(item, world, player) {
Commands.call("give @p contenttweaker:potionmugempty", player, world, false, true);
Commands.call("effect @p 1 30", player, world, false, true);
};
potionmugspeed1.alwaysEdible = true;
potionmugspeed1.glowing = true;
potionmugspeed1.register(); 




























