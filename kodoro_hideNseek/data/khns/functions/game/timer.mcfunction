execute if score Timer khns_vars matches 1.. run scoreboard players add #ticks khns_vars 1
execute if score Timer khns_vars matches 1.. run execute if score #ticks khns_vars matches 20.. run scoreboard players remove Timer khns_vars 1
execute if score Timer khns_vars matches 1.. run execute if score #ticks khns_vars matches 20.. run scoreboard players set #ticks khns_vars 0
execute if score Timer khns_vars matches ..0 run setblock ~-1 ~ ~-6 minecraft:redstone_block
execute if score Timer khns_vars matches ..0 run setblock ~-1 ~ ~ minecraft:air
execute if score Timer khns_vars matches ..0 run scoreboard players reset Timer khns_vars