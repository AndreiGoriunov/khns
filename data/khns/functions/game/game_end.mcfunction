# Deactivate Game Start
setblock ~-1 ~ ~-3 minecraft:air

# Deactivate Game Logic
fill ~-3 ~-1 ~-3 ~-7 ~-1 ~-3 minecraft:lime_concrete

# Deactivate Power-up Blocks
fill ~5 ~ ~-4 ~5 ~ ~1 minecraft:air

effect clear @a
team empty Hider
team empty Seeker

tellraw @a [{"text":"[KNHS] "},{"text":"Game End","color":"green"}]
scoreboard players set #game_state khns_vars 0