import crafttweaker.item.IIngredient;

print("forestry");

// sturdy casting
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:gearBronze>,<ic2:resource:12>,<ore:gearBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);

//recipes.remove(<ore:gearBronze>);
// Circuits
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>, <liquid:water>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [[<calculator:redstoneingot>, <calculator:circuitboard:8>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<ore:gemDiamond>, <calculator:circuitboard:5>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:gemDiamond>], [<calculator:redstoneingot>, <calculator:circuitboard:12>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [[<calculator:redstoneingot>, <calculator:circuitboard:9>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<ore:ingotBronze>, <calculator:circuitboard:4>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotBronze>], [<calculator:redstoneingot>, <calculator:circuitboard:13>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>, [[<calculator:redstoneingot>, <calculator:circuitboard:10>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<appliedenergistics2:material:10>, <calculator:circuitboard:6>.withTag({Stable: 0, Analysed: 1 as byte}), <appliedenergistics2:material:10>], [<calculator:redstoneingot>, <calculator:circuitboard:11>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]], 20, <liquid:water> * 1000);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [[<calculator:redstoneingot>, <calculator:circuitboard:2>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>], [<ore:ingotGold>, <calculator:circuitboard:1>.withTag({Stable: 0, Analysed: 1 as byte}), <ore:ingotGold>], [<calculator:redstoneingot>, <calculator:circuitboard:3>.withTag({Stable: 0, Analysed: 1 as byte}), <calculator:redstoneingot>]], 20, <liquid:water> * 1000);

//bronze from broken pickaxe
mods.forestry.Carpenter.removeRecipe(<ic2:ingot:1>*2);
mods.forestry.Carpenter.addRecipe(<ic2:ingot:1>*2,[[<forestry:broken_bronze_pickaxe>]], 4);
//bronze from broken shovel
mods.forestry.Carpenter.removeRecipe(<ic2:ingot:1>);
mods.forestry.Carpenter.addRecipe(<ic2:ingot:1>,[[<forestry:broken_bronze_shovel>]], 4);