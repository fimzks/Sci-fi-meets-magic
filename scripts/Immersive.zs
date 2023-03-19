print("Immersive");

//mechanical components reworked
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>,[[<ore:plateIron>,null,<ore:plateIron>],
													[null,<ore:gearCopper>,null],
													[<ore:plateIron>,null,<ore:plateIron>]]);

recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>,[[<ore:plateSteel>,null,<ore:plateSteel>],
													[null,<ore:gearCopper>,null],
													[<ore:plateSteel>,null,<ore:plateSteel>]]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.addRecipe("components",<immersiveengineering:material:8>,[<ore:plateIron>,<ore:plateIron>,<ore:gearCopper>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.addRecipe("components",<immersiveengineering:material:9>,[<ore:plateSteel>,<ore:plateSteel>,<ore:gearCopper>]);


//requiered to have ic2 slag to craft the impruved blast furnace
recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.addShapeless(<immersiveengineering:stone_decoration:2>,[<ic2:misc_resource:5>,<immersiveengineering:stone_decoration:1>,<ore:plateSteel>]);

//removed crafting table metal plates
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
