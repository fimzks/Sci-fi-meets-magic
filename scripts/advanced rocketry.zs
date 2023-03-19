print("advanced rocketry");

recipes.remove(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc>,[[null,<opencomputers:screen1>,null],[<opencomputers:material:5>,<opencomputers:component>,<opencomputers:case1>],[<opencomputers:component:7>,<opencomputers:storage:2>,<opencomputers:storage:1>]]);



// Remove Crafting of Rods
recipes.remove(<advancedrocketry:productrod>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:7>);

recipes.remove(<libvulpes:productgear:*>);
recipes.remove(<advancedrocketry:productgear:*>);

//recipes.remove(<advancedrocketry:platepress>);

// Change Circuits
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:3>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>],
											 [<ore:dustCopper>, <forestry:chipsets:1>, <ore:dustCopper>],
											  [<ore:dustCopper>, <ore:plateIron>, <ore:dustCopper>]]);

recipes.addShaped(<advancedrocketry:ic:4>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>],
 												[<ore:dustGold>, <forestry:chipsets:3>, <ore:dustGold>],
 												 [<ore:dustGold>, <ore:plateIron>, <ore:dustGold>]]);

recipes.addShaped(<advancedrocketry:ic:5>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>],
											 [<ore:gemLapis>, <forestry:chipsets>, <ore:gemLapis>],
											  [<ore:gemLapis>, <ore:plateIron>, <ore:gemLapis>]]);


recipes.remove(<advancedrocketry:oxygencharger>);
recipes.addShaped(<advancedrocketry:oxygencharger>, [[<libvulpes:productfan:6>,null,<libvulpes:productfan:6>],
											 [<advancedrocketry:fueltank>,<libvulpes:structuremachine>,<advancedrocketry:fueltank>],
											  [<ore:plateSteel>,<minecraft:heavy_weighted_pressure_plate>, <ore:plateSteel>]]);

recipes.remove(<ore:blockTitanium>);
recipes.addShaped(<libvulpes:metal0:7>, [[<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>],
										 [<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>],
										 [<ore:ingotTitanium>,<ore:ingotTitanium>,<ore:ingotTitanium>]]);