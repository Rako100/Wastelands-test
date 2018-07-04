//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.removeShaped(<minecraft:flint>, [[null, <minecraft:gravel>, null],[<minecraft:gravel>, null, null], [null, <minecraft:gravel>, null]]);
recipes.removeShapeless(<minecraft:flint>, [ <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

recipes.addShapeless(<primal_tech:bone_axe>, [<primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>, <minecraft:stick>]);
//remove 
recipes.removeShaped(<primal_tech:bone_axe>, [[<primal:bone_knapp>, <primal:bone_knapp>, null],[<primal:bone_knapp>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
//recipes.removeShaped(<primal_tech:bone_pickaxe>, [[<primal:bone_knapp>, <primal:bone_knapp>, <primal:bone_knapp>],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
//add gravel recipe to get gravel
recipes.addShaped(<minecraft:flint>, [[null, <minecraft:gravel>, null],[<minecraft:gravel>, null, null], [null, <minecraft:gravel>, null]]);
//recipes.addShaped (<primal_tech:bone_pickaxe>, [[<primal_tech:bone_shard>, <primal_tech:bone_shard>, null], [<primal_tech:bone_shard>, <minecraft:stick>, null], [null, null, null]]);
//recipes.addShapeless (<primal_tech:bone_axe>, [[<primal:bone_knapp>, <primal:bone_knapp>, null], [<primal:bone_knapp>, <minecraft:stick>, null], [null, null, null]]);
//recipes.addShaped(<primal_tech:bone_pickaxe>, [[<primal:sharp_bone>, bone, <primal:sharp_bone>], [null, stick, null], [null, stick, null]]);