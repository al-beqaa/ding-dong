# Sets up the scoreboard objectives
scoreboard objectives add dingdong.math dummy
scoreboard objectives add dingdong.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add dingdong.delay dummy

# Schedules the per-second function
schedule function dingdong:second 1s replace