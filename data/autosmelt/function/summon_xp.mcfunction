# Summon xp based on what the item is. We can define that through the custom_data put on them.
# Have the 100 percent predicate to determine whether xp is given for items that have less than 1 xp point
# Food items - 35
# Iron, Copper Ingots - 70
# 
# Gold is always 1 xp point, Ancient Debris is alway 2 xp point.
#
# This needs to be iterated for the number of items in an item entity stack (Item.count)

execute at @s[nbt={Item:{components:{"minecraft:custom_data":{uhc:0.35}}}}] if predicate autosmelt:random_chance_35 run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute at @s[nbt={Item:{components:{"minecraft:custom_data":{uhc:0.7}}}}] if predicate autosmelt:random_chance_70 run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute at @s[nbt={Item:{components:{"minecraft:custom_data":{uhc:1}}}}] run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute at @s[nbt={Item:{components:{"minecraft:custom_data":{uhc:2}}}}] run summon minecraft:experience_orb ~ ~ ~ {Value:2}
function autosmelt:loop

