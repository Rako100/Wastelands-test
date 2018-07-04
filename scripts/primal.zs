//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//Add primal_tech, and primalcore recipes 
//recipes.addShapeless(<primal:worktable_shelf>, [<primal_tech:bone_axe>.reuse(), <minecraft:log>]);
recipes.addShapeless(<primal_tech:bone_pickaxe>, [<primal_tech:bone_pickaxe:100>, <primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>]);
recipes.addShaped(<primal_tech:bone_pickaxe>, [[<primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);

recipes.addShapeless(<primal:worktable_shelf>, [<minecraft:log>, <minecraft:log>, <minecraft:log>, <minecraft:log>]);


//Remove primal_tech and primalcore recipes
recipes.remove(<primal_tech:bone_pickaxe>);