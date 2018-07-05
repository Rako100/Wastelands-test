//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
//Add primal_tech, and primalcore recipes 
recipes.addShapeless(<primal:worktable_shelf>, 
    [<primal_tech:bone_axe:*>.reuse(), <ore:logOak>]);

//adjusting bone pickaxe recipe
recipes.remove(<primal_tech:bone_pickaxe>);
recipes.addShapeless(<primal_tech:bone_pickaxe>,
    [<primal_tech:bone_pickaxe:100>, <primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>]);
recipes.addShaped(<primal_tech:bone_pickaxe>, 
    [[<primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]]);

//Removing vanilla primal tech bone axe recipe
recipes.remove(<primal_tech:bone_axe>);

//Adding shapeless bone axe recipe
recipes.addShapeless(<primal_tech:bone_axe>, 
    [<primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>, <minecraft:stick>]);


//Remove primal_tech and primalcore recipes


//Add recipe to turn rotten flesh into dried hide
mods.primal.DryingRack.addNonRottingRecipe("hide_zombie", 2, <minecraft:rotten_flesh>, <primal:hide_dried>);

