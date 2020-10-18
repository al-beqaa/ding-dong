# A Wandering Trader is nearby!
execute as @e[type=minecraft:wandering_trader,tag=!tcc.trader_entity,tag=!global.ignore] at @s run title @a[tag=!global.ignore.gui,distance=..48] actionbar [{"text":"A Wandering Trader is nearby!"}]

schedule function dingdong:second 1s replace