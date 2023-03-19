print("TConstruct");

// Tool Forge Recipe
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id:"minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>], [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);
<tconstruct:toolforge>.addTooltip("Only dense plate recipe is correct");

// Remove EIO Alloys
mods.tconstruct.Melting.removeRecipe(<liquid:vibrant_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:energetic_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:conductive_iron>);
mods.tconstruct.Melting.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Melting.removeRecipe(<liquid:dark_steel>);

mods.tconstruct.Melting.removeRecipe(<liquid:coal>);


mods.tconstruct.Casting.removeTableRecipe(<forestry:gear_copper>);
mods.tconstruct.Casting.addTableRecipe(<forestry:gear_copper>, <tconstruct:cast_custom:4>, <liquid:copper>,720);
mods.tconstruct.Casting.removeTableRecipe(<forestry:gear_tin>);
mods.tconstruct.Casting.addTableRecipe(<forestry:gear_tin>, <tconstruct:cast_custom:4>, <liquid:tin>,720);
mods.tconstruct.Casting.removeTableRecipe(<forestry:gear_bronze>);
mods.tconstruct.Casting.addTableRecipe(<forestry:gear_bronze>, <tconstruct:cast_custom:4>, <liquid:bronze>,720);recipes.remove(<forestry:gear_tin>);
recipes.remove(<forestry:gear_bronze>);
recipes.remove(<ore:gearCopper>);



