
print("Initializing 'shapedrecipes'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);


recipes.remove(<enderstorage:ender_storage>);

recipes.addShaped(<enderstorage:ender_storage>, [
    [<minecraft:gold_nugget>, <minecraft:wool>, <minecraft:gold_nugget>],
    [<minecraft:concrete:15>, <minecraft:chest>, <minecraft:concrete:15>],
    [<minecraft:gold_nugget>, <ore:nuggetSilver>, <minecraft:gold_nugget>]
]);



recipes.remove(<enderstorage:ender_storage:1>);

recipes.addShaped(<enderstorage:ender_storage:1>, [
    [<minecraft:gold_nugget>, <minecraft:wool>, <minecraft:gold_nugget>],
    [<minecraft:concrete:15>, <minecraft:bucket>, <minecraft:concrete:15>],
    [<minecraft:gold_nugget>, <ore:nuggetSilver>, <minecraft:gold_nugget>]
]);

recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [
    [<minecraft:gold_nugget>, <minecraft:leather>, <minecraft:gold_nugget>],
    [<minecraft:leather>, <minecraft:chest>, <minecraft:leather>],
    [<minecraft:gold_nugget>, <ore:nuggetSilver>, <minecraft:gold_nugget>]
]);
