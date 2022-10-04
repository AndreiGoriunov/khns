execute as @a[team=Hider] at @s if score @s ring_block matches ..1 if entity @e[type=minecraft:armor_stand,name="ring_block",dx=-1,dz=-1,dy=0] run scoreboard players add @s ring_block 1

execute as @a[team=Hider] at @s unless entity @e[type=minecraft:armor_stand,name="ring_block",dx=-1,dz=-1,dy=0] run scoreboard players set @s ring_block 0

execute as @a[team=Hider,scores={ring_block=1}] at @s run playsound minecraft:block.amethyst_block.fall master @a ~ ~ ~ 10 0.3 1

# give @p armor_stand{EntityTag:{Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"ring_block"}'}} 1