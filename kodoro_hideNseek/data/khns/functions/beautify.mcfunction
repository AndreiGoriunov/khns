# SET UP Sign
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Color: "white", Text1: '{"text":""}', Text2: '{"text":"SET UP","bold":true}'}, display: {Name: '{"text":"Build Mode"}'}}
# Clean Up Sign
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Color: "white", Text1: '{"text":"","clickEvent":{"action":"run_command","value":"function khns:config/clean_up"}}', Text2: '{"text":"Clean Up"}'}}
# Initialize Sign
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Color: "white", Text1: '{"text":"","clickEvent":{"action":"run_command","value":"function khns:config/initialize"}}', Text2: '{"text":"Initialize"}'}}

# Delete Core Sign
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Color: "red", Text1: '{"text":"---------------","color": "red","clickEvent":{"action":"run_command","value":"function khns:core/delete_core"}}', Text2: '{"text":"Delete Core", "bold": true}', Text3: '{"text":"& clean up"}', Text4: '{"text":"---------------", "color": "red"}'}}

# BUILD MODE Sign
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Text1: '{"text":""}', Text2: '{"text":"BUILD MODE","bold":true}'}, display: {Name: '{"text":"Build Mode"}'}}
# ON
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Text1: '{"text":"","clickEvent":{"action":"run_command","value":"setblock ~-6 ~-2 ~ minecraft:redstone_block"}}', Text2: '{"text":"ON","clickEvent":{"action":"run_command","value":"tellraw @a \\"[KHNS] Build Mode: ON\\""},"bold":true,"color":"dark_green"}'}, display: {Name: '{"text":"Build Mode ON"}'}}
# OFF
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Text1: '{"text":"","clickEvent":{"action":"run_command","value":"setblock ~-6 ~-1 ~ minecraft:air"}}', Text2: '{"text":"OFF","clickEvent":{"action":"run_command","value":"tellraw @a \\"[KHNS] Build Mode: OFF\\""},"bold":true,"color":"red"}', Text3: '{"text":"","clickEvent":{"action":"run_command","value":"effect clear @p"}}'}, display: {Name: '{"text":"Build Mode OFF"}'}}

# DEV MODE Sign
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Text1: '{"text":""}', Text2: '{"text":"DEV MODE","bold":true}'}, display: {Name: '{"text":"Build Mode"}'}}
# JOIN
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Text1: '{"text":"","clickEvent":{"action":"run_command","value":"team join dev @p"}}', Text2: '{"text":"Join","clickEvent":{"action":"run_command","value":"tellraw @a \\"[KHNS] Player joined dev team\\""},"bold":true,"color":"dark_green"}'}, display: {Name: '{"text":"dev join"}'}}
# LEAVE
give @p minecraft:dark_oak_sign{BlockEntityTag: {GlowingText: 1b, Text1: '{"text":"","clickEvent":{"action":"run_command","value":"team leave @p[team=dev]"}}', Text2: '{"text":"Leave","clickEvent":{"action":"run_command","value":"tellraw @a \\"[KHNS] Player left dev team\\""},"bold":true,"color":"red"}'}, display: {Name: '{"text":"dev leave"}'}}



# Give Sweet Bread
give @p ghast_spawn_egg{EntityTag: {id: skeleton, CustomName: '[{"text":"Shimorinkato"}]', CustomNameVisible: 1b, Health: 100, CanPickUpLoot: 1b, PersistenceRequired: 1b, Silent: 1b, HandItems: [{}, {id: bread, Count: 1}], ArmorItems: [{}, {id: netherite_leggings, Count: 1}, {}, {id: netherite_helmet, Count: 1}], Attributes: [{Name: "generic.attack_damage", Base: 0f}, {Name: "generic.attack_knockback", Base: 0f}, {Name: "generic.max_health", Base: 100f}], HandDropChances: [0f, 0f], ArmorDropChances: [0f, 0f, 0f, 0f]}, display: {Name: '[{"text":"Sweet Bread","italic":false}]', Lore: ['[{"text":"Used to summon Shimorinkato to test map mechanics","italic":false,"color":"white"}]']}} 1

# Give Sweet Bread Sign
give @p minecraft:dark_oak_sign{BlockEntityTag:{GlowingText: 1b, Color: "brown", Text1:'{"text":"","clickEvent":{"action":"run_command","value":"give @p ghast_spawn_egg{EntityTag:{id:skeleton,CustomName:\'[{\\"text\\":\\"Shimorinkato\\"}]\',CustomNameVisible:1b,Health:100,CanPickUpLoot:1b,PersistenceRequired:1b,Silent:1b,HandItems:[{id:stick,Count:1},{id:bread,Count:1}],ArmorItems:[{},{id:netherite_leggings,Count:1},{},{id:netherite_helmet,Count:1}],Attributes:[{Name:\\"generic.attack_damage\\",Base:1f},{Name:\\"generic.attack_knockback\\",Base:0f},{Name:\\"generic.max_health\\",Base:100f}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]},display:{Name:\'[{\\"text\\":\\"Sweet Bread\\",\\"italic\\":false}]\',Lore:[\'[{\\"text\\":\\"Used to summon Shimorinkato to test map mechanics\\",\\"italic\\":false,\\"color\\":\\"white\\"}]\']}} 1"}}',Text2:'{"text":"Get Sweet","bold":true}',Text3:'{"text":"Bread","bold":true}'},display:{Name:'{"text":"Get Sweet Bread"}'}}