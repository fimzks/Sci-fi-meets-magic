print("railcraft");

recipes.remove(<railcraft:equipment>);
recipes.addShaped(<railcraft:equipment>,[[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>],
													[<minecraft:piston>,<ic2:te:89>,<minecraft:piston>],
													[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>]]);

recipes.remove(<railcraft:equipment:1>);
recipes.addShaped(<railcraft:equipment:1>,[[<ore:gearSteel>,<minecraft:piston>,<ore:gearSteel>],
													[<minecraft:piston>,<railcraft:equipment>,<minecraft:piston>],
													[<ore:gearSteel>,<railcraft:charge:5>,<ore:gearSteel>]]);
