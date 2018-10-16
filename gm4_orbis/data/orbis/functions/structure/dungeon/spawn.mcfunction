# spawn the dungeon based on the biome type
execute if entity @s[scores={gm4_orbis_biome=0}] run function orbis:structure/dungeon/spawn_default
execute if entity @s[scores={gm4_orbis_biome=1}] run function orbis:structure/dungeon/spawn_ocean
execute if entity @s[scores={gm4_orbis_biome=2}] run function orbis:structure/dungeon/spawn_desert
execute if entity @s[scores={gm4_orbis_biome=3}] run function orbis:structure/dungeon/spawn_snow
execute if entity @s[scores={gm4_orbis_biome=4}] run function orbis:structure/dungeon/spawn_mesa

# populate the dungeon with chests and spawners
execute as @e[tag=orbis_spawner] at @s run function orbis:structure/spawner_default
execute as @e[tag=orbis_spawner_water] at @s run function orbis:structure/spawner_water
execute as @e[tag=orbis_chest] at @s run function orbis:structure/chest_dungeon
kill @e[tag=orbis_spawner]
kill @e[tag=orbis_spawner_water]
kill @e[tag=orbis_chest]

# set scoreboard to prevent another dungeon to be spawned
scoreboard players set structure_height gm4_count 50
