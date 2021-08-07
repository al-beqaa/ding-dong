# A Wandering Trader is nearby!
execute as @e[type=minecraft:wandering_trader,tag=!tcc.trader_entity,tag=!global.ignore] at @s run function dingdong:trader_nearby

schedule function dingdong:second 1s replace