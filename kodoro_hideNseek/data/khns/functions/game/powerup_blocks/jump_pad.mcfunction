execute as @a at @s if block ~ ~-0.35 ~ minecraft:green_glazed_terracotta run scoreboard players set @s jump_pad 5
execute as @a at @s unless block ~ ~-0.35 ~ minecraft:green_glazed_terracotta if score @s jump_pad matches 1.. run scoreboard players remove @s jump_pad 1
execute as @a[scores={jump_pad=1..}] run effect give @s jump_boost 1 6 true
execute as @a[scores={jump_pad=..0}] run effect clear @s jump_boost