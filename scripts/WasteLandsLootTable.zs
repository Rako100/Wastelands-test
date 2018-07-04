import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


/////////////////////////////////////////////////////////////////
//Zombie Loot Table Adjustments

//Get the Zombie loot table and store it for later use
val zombie = LootTables.getTable("minecraft:entities/zombie");

//Get main from the zombie loot table and store it for later use
val main = zombie.getPool("pool1");

//Add a new pool called "psZombieLoot" and store it for later use
val psZombieLoot = zombie.addPool("psZombieLoot", 1, 1, 1, 0);

//Drop wheat seeds when killed by a player
psZombieLoot.addItemEntryHelper(<minecraft:wheat_seeds> * 1, 2, 1, [], [Conditions.killedByPlayer(),Conditions.randomChance(0.5)]);


