//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove


//Remove wooden tools recipes and hides them in JEI
recipes.remove(<minecraft:wooden_sword>);
//recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);

mods.jei.JEI.hide(<minecraft:wooden_sword>);
mods.jei.JEI.hide(<minecraft:wooden_axe>);
mods.jei.JEI.hide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.hide(<minecraft:wooden_shovel>);


//Remove stone tools recipes and hides them in JEI
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);

mods.jei.JEI.hide(<minecraft:stone_sword>);
mods.jei.JEI.hide(<minecraft:stone_hoe>);
mods.jei.JEI.hide(<minecraft:stone_axe>);
mods.jei.JEI.hide(<minecraft:stone_pickaxe>);
mods.jei.JEI.hide(<minecraft:stone_shovel>);

//Remove Iron tool recipes and hides them in JEI
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_shovel>);

mods.jei.JEI.hide(<minecraft:iron_sword>);
mods.jei.JEI.hide(<minecraft:iron_hoe>);
mods.jei.JEI.hide(<minecraft:iron_axe>);
mods.jei.JEI.hide(<minecraft:iron_pickaxe>);
mods.jei.JEI.hide(<minecraft:iron_shovel>);

//Remove Diamond tool recipes and hides them in JEI
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_shovel>);

mods.jei.JEI.hide(<minecraft:diamond_sword>);
mods.jei.JEI.hide(<minecraft:diamond_hoe>);
mods.jei.JEI.hide(<minecraft:diamond_axe>);
mods.jei.JEI.hide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.hide(<minecraft:diamond_shovel>);

//Adjust furnace recipe
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,
    [[<minecraft:stone:0>,<minecraft:stone:0>,<minecraft:stone:0>],
    [<minecraft:stone:0>, <primal_tech:charcoal_block>,<minecraft:stone:0>],
    [<minecraft:stone:0>,<minecraft:stone:0>,<minecraft:stone:0>]]);

//Disabling vanilla coal as fuel source in furnace
furnace.setFuel(<minecraft:coal:*>, 0);