execute if score gm4 load matches 1 run scoreboard players set gm4_better_armour_stands load 1
execute unless score gm4 load matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Better Armour Stands",require:"Gamemode 4"}

execute if score gm4_better_armour_stands load matches 1 run function gm4_better_armour_stands:init
execute unless score gm4_better_armour_stands load matches 1 run schedule clear better_armour_stands:main
execute unless score gm4_better_armour_stands load matches 1 run schedule clear better_armour_stands:tick
