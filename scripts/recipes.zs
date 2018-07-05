//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!

//Clears flint crafting recipe for controlled adding
recipes.remove(<minecraft:flint>);

//Add shapeless flint recipe
recipes.addShapeless(<minecraft:flint>,
    [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

//Change vanilla chest recipe
recipes.remove(<minecraft:chest>);

recipes.addShaped(<minecraft:chest>,
    [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:ingotIron>,<ore:plankWood>],
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
