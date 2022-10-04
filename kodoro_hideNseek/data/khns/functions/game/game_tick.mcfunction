# Hider
effect give @a[team=Hider] minecraft:speed 11 1 true
effect give @a[team=Hider] minecraft:jump_boost 11 1 true

# Seeker
effect give @a[team=Seeker] minecraft:speed 11 2 true
effect give @a[team=Seeker] minecraft:jump_boost 11 1 true

# Make new Seeker look down for 10 seconds
execute as @a[nbt={ActiveEffects: [{Id: 2, Amplifier: -1b}]}] at @s run tp @s ~ ~ ~ ~ 90

# Run Power Up Blocks
function khns:game/powerup_blocks/jump_pad
function khns:game/powerup_blocks/ring_block

# Run Abilities
function khns:game/abilities/hunters_vision
function khns:game/abilities/cloak_of
function khns:game/abilities/stasis_trap
scoreboard players set @a used_ability 0