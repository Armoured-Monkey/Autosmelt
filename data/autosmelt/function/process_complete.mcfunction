# Called by loop

scoreboard players reset @s uhc.as.item
tag @s remove uhc.as.processing
data modify entity @s {Item:{components:{"minecraft:custom_data":{uhc:"XP"}}}} set value {Item:{components:{"minecraft:custom_data":{}}}}