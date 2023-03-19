import thaumcraft.aspect.CTAspectStack;

print("Thaumcraft");

recipes.remove(<thaumcraft:plate:0>);//brassplate
recipes.remove(<thaumcraft:plate:1>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate:3>);

recipes.remove(<thaumcraft:mechanism_simple>);
recipes.addShaped(<thaumcraft:mechanism_simple>,[[null,<thaumcraft:plate:0>,null],
													[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>],
													[null,<thaumcraft:plate:0>,null]]);

//mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("simple_mechanism", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>], <minecraft:diamond>, [[<minecraft:dirt>], [<minecraft:stick>], [<minecraft:grass>]]);


recipes.remove(<thaumcraft:mechanism_complex>);
recipes.addShaped(<thaumcraft:mechanism_complex>,[[null,<thaumcraft:mechanism_simple>,null],
													[<ore:plateThaumium>,<immersiveengineering:material:9>,<ore:plateThaumium>],
													[null,<thaumcraft:mechanism_simple>,null]]);

recipes.remove(<minecraft:blaze_powder>, <thaumcraft:cinderpearl>);

mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
mods.thaumcraft.Crucible.registerRecipe("thaumiumingot", "METALLURGY@2", <thaumcraft:ingot>, <ore:ingotSteel>, [<aspect:praecantatio>.setAmount(5), <aspect:terra>.setAmount(5)]);