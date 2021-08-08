# Summons a trader, who produces particles and a teleport sound
summon wandering_trader ~ ~ ~ {DespawnDelay:600}

# Run a function to add a delay tag and schedule its removal
function dingdong:summon_trader/delay

# Grant an advancement
advancement grant @s only dingdong:story/ring_my_bell