#announce module installation
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Installing Enderman Support Class..."}]
execute unless entity @p run say GM4: Installing Enderman Support Class...

#declare and initialise scoreboards and settings
scoreboard players set updateHappened gm4_upCheck 1
scoreboard players set enderman_support_class gm4_modules 1
scoreboard players set enderman_support_class gm4_clockTick 0

#announce success
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Enderman Support Class Installed!"}]
execute unless entity @p run say GM4: Enderman Support Class Installed!

#check other modules to make sure they're up to date.
execute if score bat_grenades gm4_modules matches ..1 run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"\"Bat Grenades\"",Tags:["updateMessage"],Duration:2000}
execute if score bat_grenades gm4_modules matches ..1 run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"\"Another Module\"",Tags:["updateMessage"],Duration:2000}
