import crafttweaker.item.IIngredient;

print("extreme reactors");

recipes.remove(<bigreactors:reactorcasingcores>);

recipes.addShaped(<bigreactors:reactorcasingcores>, [[<deepresonance:spent_filter>,<bigreactors:ingotgraphite>,<deepresonance:spent_filter>],
											 		  [<minecraft:gold_ingot>,<ic2:nuclear:7>,<minecraft:gold_ingot>],
											  		  [<deepresonance:spent_filter>,<bigreactors:ingotgraphite>,<deepresonance:spent_filter>]]);

val dupes =    [<bigreactors:duststeel>,
				<bigreactors:ingotsteel>] as IIngredient[];
for item in dupes{
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
	}
recipes.remove(<bigreactors:blocksteel>);