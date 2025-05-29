# Called by game_start.mcfunction

# Run process on ingot items
execute as @e[nbt={Item:{components:{"minecraft:custom_data":{uhc:"XP"}}}},tag=!uhc.as.processing] run function autosmelt:process_items

# Reschedule self
schedule function autosmelt:check_for_items 5t