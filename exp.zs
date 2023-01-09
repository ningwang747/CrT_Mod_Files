//先删除原有配方
recipes.remove(<minecraft:stone_pickaxe>);
//再假如新配方
recipes.addShaped(<minecraft:stone_pickaxe>,[
    [<minecraft:cobble_stone>,<minecraft:cobble_stone>,<minecraft:cobble_stone>],
    [null,st,null],
    [null,st,null]]);

recipes.remove(<minecraft:stone_pickaxe>);
//如果经常引用到某个item可以直接变为常量
val cs=<minecraft:cobble_stone>;
val st=<minecraft:stick>;
recipes.addShaped(<minecraft:stone_axe>,[
    [cs,cs,null],
    [cs,st,null],
    [null,st,null]]);
