print("Primal Tech now loading");

//Add recipe to use primal plant fiber in Fibre torch
recipes.addShapeless(<primal_tech:plant_fibres>,
    [<primal_tech:bone_knife:*>.reuse(), <ore:treeSapling>]);

//Add for low grade charcoal block to primal fair grade charcoal
recipes.remove(<minecraft:coal:1>);
recipes.addShapeless(<primal:charcoal_fair> * 4,
    [<primal_tech:charcoal_block>]);