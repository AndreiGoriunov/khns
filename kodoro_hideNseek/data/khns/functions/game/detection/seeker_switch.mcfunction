advancement revoke @a only khns:hit_by_stick

execute as @a[scores={hit_by_stick=1}] run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" is now a "}, {"text":"Seeker","color":"red"}]}
effect clear @a

effect give @a[scores={hit_by_stick=1}] weakness 10 255 true
#effect give @a[scores={hit_by_stick=1}] blindness 10 255 true
effect give @a[scores={hit_by_stick=1}] slowness 10 255 true

team empty Seeker
team empty Hider
team join Hider @a[scores={hit_by_stick=0}]
team join Seeker @a[scores={hit_by_stick=1}]

scoreboard players set @a[scores={hit_by_stick=1}] hit_by_stick 0