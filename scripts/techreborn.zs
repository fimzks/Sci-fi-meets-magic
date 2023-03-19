import crafttweaker.item.IIngredient;

print("tech reborn");

furnace.remove(<*>, <ore:ingotIron>);

val dupes =    [<techreborn:bronzehelmet>,
				<techreborn:bronzechestplate>,
				<techreborn:bronzeleggings>,
				<techreborn:bronzeboots>,
				<techreborn:bronzehoe>,
				<techreborn:bronzeaxe>,
				<techreborn:bronzespade>,
				<techreborn:bronzepickaxe>,
				<techreborn:bronzesword>] as IIngredient[];
for item in dupes{
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
	}
