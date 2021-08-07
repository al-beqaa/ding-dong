# Increments the delay score of those who have summoned the trader
execute as @a[tag=!global.ignore,tag=dingdong.belldelay] run function dingdong:increment_delay_score

# Little teleport particles for the trader when they appear/disappear
execute as @e[type=minecraft:wandering_trader,tag=!dingdong.appeared,tag=!global.ignore,tag=!tcc.trader_entity] at @s run function dingdong:tp_aesthetic
execute at @e[type=minecraft:wandering_trader,tag=!global.ignore,tag=!tcc.trader_entity,nbt={DespawnDelay:1}] run function dingdong:tp_aesthetic

execute as @e[type=minecraft:wandering_trader,tag=!dingdong.added,tag=!global.ignore,tag=!tcc.trader_entity] run function dingdong:buy_banner