//终极工厂安装器
recipes.remove(<mekanism:tierinstaller:3>);
recipes.addShaped(<mekanism:tierinstaller:3>,[
    [<mekanism:atomicalloy>,<mekanism:controlcircuit:3>,<mekanism:atomicalloy>],
    [<thermalfoundation:material:166>,<enderio:item_basic_capacitor:2>,<thermalfoundation:material:166>],
    [<mekanism:atomicalloy>,<mekanism:controlcircuit:3>,<mekanism:atomicalloy>]]);

//高级工厂安装器
recipes.remove(<mekanism:tierinstaller:1>);
recipes.addShaped(<mekanism:tierinstaller:1>,[
    [<mekanism:enrichedalloy>,<mekanism:controlcircuit:1>,<mekanism:atomicalloy>],
    [<thermalfoundation:material:160>,<enderio:item_basic_capacitor>,<thermalfoundation:material:160>],
    [<mekanism:enrichedalloy>,<mekanism:controlcircuit:1>,<mekanism:enrichedalloy>]]);

//原子分解机
recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>,[
    [<mekanism:enrichedalloy>,<ic2:te:72>,<mekanism:atomicalloy>],
    [<thermalfoundation:material:160>,<enderio:item_material:15>,<thermalfoundation:material:160>],
    [null,<mekanism:ingot>,null]]);

//精英工厂安装器
recipes.remove(<mekanism:tierinstaller:2>);
recipes.addShaped(<mekanism:tierinstaller:2>,[
    [<mekanism:reinforcedalloy>,<mekanism:controlcircuit:2>,<mekanism:reinforcedalloy>],
    [<thermalfoundation:material:165>,<enderio:item_basic_capacitor:1>,<thermalfoundation:material:165>],
    [<mekanism:reinforcedalloy>,<mekanism:controlcircuit:2>,<mekanism:reinforcedalloy>]]);

//热力发电机
recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped(<mekanismgenerators:generator>,[
    [<mekanism:enrichedalloy>,<minecraft:iron_ingot>,<mekanism:enrichedalloy>],
    [<immersiveengineering:treated_wood>,<ic2:te:46>,<immersiveengineering:treated_wood>],
    [<thermalfoundation:material:354>,<thermalfoundation:material:354>,<thermalfoundation:material:354>]]);

//太阳能发电机
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>,[
    [<mekanismgenerators:solarpanel>,<mekanismgenerators:solarpanel>,<mekanismgenerators:solarpanel>],
    [<mekanism:enrichedalloy>,<thermalexpansion:capacitor>.withTag({Energy: 0}),<mekanism:enrichedalloy>],
    [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);

//风力发电机
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>,[
    [null,<ic2:rotor_steel>.withTag({advDmg: 0}),null],
    [<thermalfoundation:material:288>,<mekanism:atomicalloy>,<thermalfoundation:material:288>],
    [<mekanism:controlcircuit:2>,<mekanism:energycube>.withTag({tier: 0}),<mekanism:controlcircuit:2>]]);

//储电箱
recipes.remove(<ic2:te:72>);
recipes.addShaped(<ic2:te:72>,[
    [<immersiveengineering:treated_wood>,<mekanism:enrichedalloy>,<immersiveengineering:treated_wood>],
    [<ic2:re_battery:26>,<ic2:re_battery:26>,<ic2:re_battery:26>],
    [<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>]]);

//MFE储电箱
recipes.remove(<ic2:te:74>);
recipes.addShaped(<ic2:te:74>,[
    [<mekanism:controlcircuit:2>,<mekanism:atomicalloy>,<mekanism:controlcircuit:2>],
    [<ic2:energy_crystal:26>,<ic2:te:73>,<ic2:energy_crystal:26>],
    [<mekanism:controlcircuit:2>,<ic2:resource:12>,<mekanism:controlcircuit:2>]]);

//CESU储电箱
recipes.remove(<ic2:te:73>);
recipes.addShaped(<ic2:te:73>,[
    [<ic2:advanced_re_battery:26>,<mekanism:reinforcedalloy>,<ic2:advanced_re_battery:26>],
    [<thermalfoundation:material:514>,<ic2:te:72>,<thermalfoundation:material:514>],
    [<thermalfoundation:material:355>,<thermalfoundation:material:355>,<thermalfoundation:material:355>]]);

//MFSU储电箱
recipes.remove(<ic2:te:75>);
recipes.addShaped(<ic2:te:75>,[
    [<mekanism:controlcircuit:3>,<ic2:lapotron_crystal:26>,<mekanism:controlcircuit:3>],
    [<ic2:lapotron_crystal:26>,<ic2:te:74>,<ic2:lapotron_crystal:26>],
    [<mekanism:controlcircuit:3>,<ic2:resource:13>,<mekanism:controlcircuit:3>]]);

//高级太阳能发电机
recipes.remove(<mekanismgenerators:generator:5>);
recipes.addShaped(<mekanismgenerators:generator:5>,[
    [<ic2:te:8>,<ic2:te:8>,<ic2:te:8>],
    [<mekanism:reinforcedalloy>,<mekanismgenerators:generator:1>,<mekanism:reinforcedalloy>],
    [<thermalfoundation:material:352>,<thermalfoundation:material:352>,<thermalfoundation:material:352>]]);
