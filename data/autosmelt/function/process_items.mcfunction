# Called by check_for_items.mcfunction

# Get the number of items in the item stack, add a tag to make sure no more stack with them
execute store result score @s uhc.as.item run data get entity @s Item.count
tag @s add uhc.as.processing

function autosmelt:loop