data merge entity @s {Offers:{Recipes:[]}}
data modify entity @s Offers.Recipes append value {buy:{Count:1b,id:"minecraft:emerald"},sell:{Count:1b,id:"minecraft:map",tag:{temp:1b}}}
loot spawn ~ ~ ~ loot dingdong:village_or_pillage
data modify entity @s Offers.Recipes[{buy:{Count:1b,id:"minecraft:emerald"},sell:{Count:1b,id:"minecraft:map",tag:{temp:1b}}}].sell set from entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{villageorpillage:1b}}}]
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{tag:{villageorpillage:1b}}}]