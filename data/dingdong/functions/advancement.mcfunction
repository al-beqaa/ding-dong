execute as @s[tag=!dingdong.belldelay] unless entity @e[type=minecraft:wandering_trader,tag=!tcc.trader_entity,distance=..48] run function dingdong:summon_trader
execute as @s[tag=dingdong.belldelay] run title @s actionbar "The Trader doesn't want to do business with you right now."
advancement revoke @s only dingdong:summon_trader