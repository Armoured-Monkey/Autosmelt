# Load

# Sets interface score and expansion list information
scoreboard objectives add uhc.interface dummy
execute unless score Autosmelt uhc.interface matches 1 run data modify storage minecraft:uhc_control expansions append value "Autosmelt"
scoreboard players set Autosmelt uhc.interface 1
# From Core
schedule function uhc:display_entities/expansions_list 10t

# Setup scoreboard for items
scoreboard objectives add uhc.as.item dummy
scoreboard players set zero uhc.as.item 0


