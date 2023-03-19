import crafttweaker.item.IIngredient;

print("metals");

//mithril crafting repleaced
recipes.remove(<basemetals:mithril_blend>);
recipes.addShapeless(<basemetals:mithril_blend>,[<thaumcraft:quicksilver>,<basemetals:coldiron_powder>,<ore:dustSilver>]);
recipes.remove(<ore:dustTinyMithril>);


/*val removenhide=[<basemetals:mercury_ore>,
				<basemetals:silver_ore>,
				<basemetals:tin_ore>,
				<basemetals:copper_ore>,
				<basemetals:zinc_ore>,
				<basemetals:lead_ore>,
				<modernmetals:uranium_ore>,
				<basemetals:silver_powder>,
				<basemetals:tin_powder>,
				<basemetals:silver_ingot>,
				<basemetals:tin_ingot>,
				<basemetals:copper_ingot>,
				<modernmetals:osmium_ore>,
				<basemetals:mercury_smallpowder>,
				<basemetals:zinc_ingot>,
				<basemetals:mercury_nugget>,
				<basemetals:mercury_ingot>,
				<modernmetals:osmium_ingot>,
				<modernmetals:uranium_ingot>,
				<forestry:ingot_bronze>] as IIngredient[];
for item in removenhide{
	recipes.remove(item);
//	mods.jei.JEI.removeAndHide(item);
	}
val remove =   [<basemetals:copper_block>,
				<basemetals:silver_block>,
				<basemetals:tin_block>,
				<basemetals:zinc_block>,
				<modernmetals:uranium_block>,
				<modernmetals:osmium_block>,
				<mekanism:basicblock:5>,
				<forestry:resource_storage:3>] as IIngredient[];
for item in remove{
	recipes.remove(item);
	}*/

val removenhide=   [<libvulpes:ore0:4>,
					<forestry:resources:1>,
					<forestry:resources:2>] as IIngredient[];
for item in removenhide{
	recipes.remove(item);
    mods.jei.JEI.removeAndHide(item);
	}
