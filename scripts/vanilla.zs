print("Basic");

// Remove Ore Smelting and Charcoal
furnace.remove(<*>, <minecraft:iron_ore>);
furnace.remove(<*>, <minecraft:gold_ore>);
furnace.remove(<*>, <ore:logWood>);
furnace.remove(<*>, <railcraft:ore_metal_poor>);
furnace.remove(<*>, <railcraft:ore_metal_poor:6>);
furnace.remove(<*>, <ore:oreTin>);
furnace.remove(<*>, <techreborn:ingot:19>);


// Remove armor Smelting
furnace.remove(<*>, <minecraft:golden_sword>);
furnace.remove(<*>, <minecraft:iron_sword>);
furnace.remove(<*>, <minecraft:iron_helmet>);
furnace.remove(<*>, <minecraft:iron_chestplate>);
furnace.remove(<*>, <minecraft:iron_leggings>);
furnace.remove(<*>, <minecraft:iron_boots>);
furnace.remove(<*>, <minecraft:golden_helmet>);
furnace.remove(<*>, <minecraft:golden_chestplate>);
furnace.remove(<*>, <minecraft:golden_leggings>);
furnace.remove(<*>, <minecraft:golden_boots>);

//remove gears
//recipes.remove(<ore:gearStone>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearBronze>);
//recipes.remove(<ore:gearWood>);
//recipes.addShaped(<ore:gearWood>,[[null,<minecraft:stick>,null],[<minecraft:stick>,<immersiveengineering:material:8>,<minecraft:stick>],[null,<minecraft:stick>,null]]);

recipes.remove(<ore:plateIron>);
recipes.removeShapeless(<ore:plateIron>, [<immersiveengineering:tool>,<minecraft:iron_ingot>]);

furnace.remove(<*>, <ore:oreTin>);
furnace.remove(<*>, <ore:oreCopper>);
furnace.remove(<*>, <ore:oreSilver>);
furnace.remove(<*>, <ore:oreAluminum>);
furnace.remove(<*>, <ore:oreLead>);
furnace.remove(<*>, <ore:oreNickel>);
furnace.remove(<*>, <ore:oreUranium>);
