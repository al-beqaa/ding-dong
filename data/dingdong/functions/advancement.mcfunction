execute as @s[tag=!dingdong.belldelay] unless entity @e[type=minecraft:wandering_trader,tag=!tcc.trader_entity,distance=..48] run function dingdong:summon_trader
advancement grant @s only dingdong:story/ring_my_bell
advancement revoke @s only dingdong:summon_trader