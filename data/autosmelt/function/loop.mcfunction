# Called by process items.
# Loop over items until their count has gone

execute if score @s uhc.as.item > zero uhc.as.item run function autosmelt:summon_xp
execute if score @s uhc.as.item matches 0 run function autosmelt:process_complete
