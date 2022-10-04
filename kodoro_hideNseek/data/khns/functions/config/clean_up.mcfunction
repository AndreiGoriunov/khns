# Game Rules
gamerule doFireTick false
gamerule randomTickSpeed 0

# Remove Scoreboard
scoreboard objectives remove hit_by_stick
scoreboard objectives remove khns_vars
scoreboard objectives remove used_ability
scoreboard objectives remove jump_pad
scoreboard objectives remove ring_block

# Untrack Players
scoreboard players reset #ticks
scoreboard players reset Timer

# Make unique
scoreboard players reset @a

# Remove Teams
team remove Hider
team remove Seeker
team remove dev

tellraw @a {"text": "[KHNS] Clean up complete."}
