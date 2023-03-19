import crafttweaker.item.IIngredient;

print("IC2");

// Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:ingotSteel>, <immersiveengineering:material>, <immersiveengineering:material>], [<ore:ingotSteel>, <ore:ingotSteel>, null]]);
recipes.addShaped(<ic2:forge_hammer>, [[null, <ore:ingotSteel>, <ore:ingotSteel>], [<immersiveengineering:material>, <immersiveengineering:material>, <ore:ingotSteel>], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);

//Scissors
recipes.remove(<ic2:cutter>);
recipes.addShaped(<ic2:cutter>,[[<ore:plateIron>,null,<ore:plateIron>],[null,<ore:plateIron>,null],[<ore:ingotSteel>,null,<ore:ingotSteel>]]);

//machine casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);


<ore:itemSlag>.add(<ic2:misc_resource:5>);


val dupes =      [<ic2:bronze_boots>,
				 <ic2:bronze_chestplate>,
				 <ic2:bronze_leggings>,
				 <ic2:bronze_helmet>,
				 <ic2:coke>,
				 <ic2:bronze_sword>,
				 <ic2:bronze_axe>,
				 <ic2:bronze_hoe>,
				 <ic2:bronze_pickaxe>,
				 <ic2:bronze_shovel>] as IIngredient[];
for item in dupes{
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
	}
