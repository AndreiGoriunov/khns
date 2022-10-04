# Deactivate Game End
setblock ~-1 ~ ~3 minecraft:air

# Activate Game Logic
fill ~-3 ~-1 ~ ~-7 ~-1 ~ minecraft:redstone_block

# Activate Power-up Blocks
fill ~5 ~ ~-1 ~5 ~ ~4 minecraft:redstone_block

tellraw @a [{"text":"[KHNS] "},{"text":"Game Start","color":"blue"}]
scoreboard players set #game_state khns_game 1