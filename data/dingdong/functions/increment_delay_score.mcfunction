# Increments the delay score every tick by 1 until 6000 (5 minutes)
scoreboard players add @s dingdong.delay 1
execute as @s[scores={dingdong.delay=6000..}] run tag @s remove dingdong.belldelay
execute as @s[scores={dingdong.delay=6000..}] run scoreboard players reset @s dingdong.delay