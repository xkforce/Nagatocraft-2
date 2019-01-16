#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;

var sapphire = VanillaFactory.createItem("sapphire");
sapphire.maxStackSize = 64;
sapphire.beaconPayment = true;
sapphire.register();

var amethyst = VanillaFactory.createItem("amethyst");
amethyst.maxStackSize = 64;
amethyst.beaconPayment = true;
amethyst.register();

var aquamarine = VanillaFactory.createItem("aquamarine");
aquamarine.maxStackSize = 64;
aquamarine.beaconPayment = true;
aquamarine.register();

var citrine = VanillaFactory.createItem("citrine");
citrine.maxStackSize = 64;
citrine.beaconPayment = true;
citrine.register();

var ruby = VanillaFactory.createItem("ruby");
ruby.maxStackSize = 64;
ruby.beaconPayment = true;
ruby.register();

var topaz = VanillaFactory.createItem("topaz");
topaz.maxStackSize = 64;
topaz.beaconPayment = false;
topaz.register();

var spinel = VanillaFactory.createItem("spinel");
spinel.maxStackSize = 64;
spinel.beaconPayment = false;
spinel.register();

var redfeather = VanillaFactory.createItem("redfeather");
redfeather.maxStackSize = 64;
redfeather.register();

var yellowfeather = VanillaFactory.createItem("yellowfeather");
yellowfeather.maxStackSize = 64;
yellowfeather.register();

var greenfeather = VanillaFactory.createItem("greenfeather");
greenfeather.maxStackSize = 64;
greenfeather.register();

var bluefeather = VanillaFactory.createItem("bluefeather");
bluefeather.maxStackSize = 64;
bluefeather.register();

var blackfeather = VanillaFactory.createItem("blackfeather");
blackfeather.maxStackSize = 64;
blackfeather.register();

var brownfeather = VanillaFactory.createItem("brownfeather");
brownfeather.maxStackSize = 64;
brownfeather.register();

var orangefeather = VanillaFactory.createItem("orangefeather");
orangefeather.maxStackSize = 64;
orangefeather.register();

var lightbluefeather = VanillaFactory.createItem("lightbluefeather");
lightbluefeather.maxStackSize = 64;
lightbluefeather.register();

var magentafeather = VanillaFactory.createItem("magentafeather");
magentafeather.maxStackSize = 64;
magentafeather.register();

var pinkfeather = VanillaFactory.createItem("pinkfeather");
pinkfeather.maxStackSize = 64;
pinkfeather.register();

var lightgrayfeather = VanillaFactory.createItem("lightgrayfeather");
lightgrayfeather.maxStackSize = 64;
lightgrayfeather.register();

var cyanfeather = VanillaFactory.createItem("cyanfeather");
cyanfeather.maxStackSize = 64;
cyanfeather.register();

var purplefeather = VanillaFactory.createItem("purplefeather");
purplefeather.maxStackSize = 64;
purplefeather.register();

var grayfeather = VanillaFactory.createItem("grayfeather");
grayfeather.maxStackSize = 64;
grayfeather.register();

var limefeather = VanillaFactory.createItem("limefeather");
limefeather.maxStackSize = 64;
limefeather.register();

var tinyblackdye = VanillaFactory.createItem("tinyblackdye");
tinyblackdye.maxStackSize = 64;
tinyblackdye.register();

var tinywhitedye = VanillaFactory.createItem("tinywhitedye");
tinywhitedye.maxStackSize = 64;
tinywhitedye.register();

var tinygreendye = VanillaFactory.createItem("tinygreendye");
tinygreendye.maxStackSize = 64;
tinygreendye.register();

var tinybrowndye = VanillaFactory.createItem("tinybrowndye");
tinybrowndye.maxStackSize = 64;
tinybrowndye.register();

var tinycyandye = VanillaFactory.createItem("tinycyandye");
tinycyandye.maxStackSize = 64;
tinycyandye.register();

var tinygraydye = VanillaFactory.createItem("tinygraydye");
tinygraydye.maxStackSize = 64;
tinygraydye.register();

var tinybluedye = VanillaFactory.createItem("tinybluedye");
tinybluedye.maxStackSize = 64;
tinybluedye.register();

var tinylightbluedye = VanillaFactory.createItem("tinylightbluedye");
tinylightbluedye.maxStackSize = 64;
tinylightbluedye.register();

var tinylimedye = VanillaFactory.createItem("tinylimedye");
tinylimedye.maxStackSize = 64;
tinylimedye.register();

var tinymagentadye = VanillaFactory.createItem("tinymagentadye");
tinymagentadye.maxStackSize = 64;
tinymagentadye.register();

var tinyorangedye = VanillaFactory.createItem("tinyorangedye");
tinyorangedye.maxStackSize = 64;
tinyorangedye.register();

var tinypinkdye = VanillaFactory.createItem("tinypinkdye");
tinypinkdye.maxStackSize = 64;
tinypinkdye.register();

var tinypurpledye = VanillaFactory.createItem("tinypurpledye");
tinypurpledye.maxStackSize = 64;
tinypurpledye.register();

var tinyreddye = VanillaFactory.createItem("tinyreddye");
tinyreddye.maxStackSize = 64;
tinyreddye.register();

var tinylightgraydye = VanillaFactory.createItem("tinylightgraydye");
tinylightgraydye.maxStackSize = 64;
tinylightgraydye.register();

var tinyyellowdye = VanillaFactory.createItem("tinyyellowdye");
tinyyellowdye.maxStackSize = 64;
tinyyellowdye.register();

var sapphirenugget = VanillaFactory.createItem("sapphirenugget");
sapphirenugget.maxStackSize = 64;
sapphirenugget.register();

var amethystnugget = VanillaFactory.createItem("amethystnugget");
amethystnugget.maxStackSize = 64;
amethystnugget.register();

var aquamarinenugget = VanillaFactory.createItem("aquamarinenugget");
aquamarinenugget.maxStackSize = 64;
aquamarinenugget.register();

var citrinenugget = VanillaFactory.createItem("citrinenugget");
citrinenugget.maxStackSize = 64;
citrinenugget.register();

var rubynugget = VanillaFactory.createItem("rubynugget");
rubynugget.maxStackSize = 64;
rubynugget.register();

var topaznugget = VanillaFactory.createItem("topaznugget");
topaznugget.maxStackSize = 64;
topaznugget.register();

var spinelnugget = VanillaFactory.createItem("spinelnugget");
spinelnugget.maxStackSize = 64;
spinelnugget.register();

var phantommembrane = VanillaFactory.createItem("phantommembrane");
phantommembrane.maxStackSize = 64;
phantommembrane.register();






















