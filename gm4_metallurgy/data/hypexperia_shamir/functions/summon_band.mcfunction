# @s = a mould with matching metal inside
#run from metallurgy:casting/summon_band/copper via #metallurgy:summon_band/copper

execute if entity @e[type=area_effect_cloud,tag=gm4_ml_hypexperia_marker,distance=..0.5] run summon item ~ ~ ~ {Tags:[],PickupDelay:30,Item:{Count:1,id:"player_head",tag:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"hypexperia",ore_type:"copper"},SkullOwner:{Id:"ea8f7bac-01cb-b118-a5ce-55c4db44d1e3",Properties:{textures:[{Value: "eyJ0aW1lc3RhbXAiOjE0ODg0Njc2ODYwNDksInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjMyNjQ2OGE2N2NlZTNkYTJlYzE0MDJiZGU1MzhlNGZjOGU5ZGVmZGFmOGNlMzVjZGJiYjEzY2RjZTE1ZSJ9fX0="}]}},display:{Name:'{"text":"Obsidian Cast","italic":False}',Lore:['{"text":"Copper Band","color":"gold","italic":false}','{"text":"Shamir","color":"aqua","italic":false}','{"text":"Hypexperia","color":"gray","italic":false}']}}}}
