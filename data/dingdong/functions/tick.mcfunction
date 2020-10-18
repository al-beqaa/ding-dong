# Increments the delay score of those who have summoned the trader
execute as @a[tag=!global.ignore,tag=dingdong.belldelay] run function dingdong:increment_delay_score

# Little teleport particles for the trader when they disappear
execute at @e[type=minecraft:wandering_trader,tag=!global.ignore,tag=!tcc.trader_entity,nbt={DespawnDelay:0}] run function dingdong:tp_aesthetic