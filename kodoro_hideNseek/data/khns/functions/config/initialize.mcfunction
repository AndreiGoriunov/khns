# Game Rules
gamerule doFireTick false
gamerule randomTickSpeed 0

# Scoreboard
scoreboard objectives add hit_by_stick dummy
scoreboard objectives add used_ability minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jump_pad dummy
scoreboard objectives add ring_block dummy
function khns:config/khns_vars

# Teams
team add Hider
team modify Hider collisionRule pushOtherTeams
team modify Hider nametagVisibility always
team modify Hider color aqua
team modify Hider seeFriendlyInvisibles true
team modify Hider friendlyFire false

team add Seeker
team modify Seeker collisionRule pushOtherTeams
team modify Seeker nametagVisibility hideForOtherTeams
team modify Seeker color red
team modify Seeker seeFriendlyInvisibles true
team modify Seeker friendlyFire false

team add dev
team modify dev color yellow

# Dev Mode
scoreboard objectives setdisplay sidebar.team.yellow hit_by_stick
scoreboard objectives setdisplay sidebar.team.yellow hit_with_stick
scoreboard objectives setdisplay sidebar.team.yellow khns_game_state
team join dev khns_map

tellraw @a {"text": "[KHNS] Initialization complete."}