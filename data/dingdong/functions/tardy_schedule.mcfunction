# Store current gametime
execute store result score $dingdong.temp dingdong.math run time query gametime

# Do stuff based on tags the player has
execute if entity @s[tag=dingdong.belldelay] if score @s dingdong.delay <= $dingdong.temp dingdong.math run function dingdong:summon_trader/delay_end

# Reset left game score
scoreboard players reset @s dingdong.leave