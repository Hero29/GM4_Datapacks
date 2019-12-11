# @s = mould requesting a barimium band
# run from set_mould

#call expansions to summon their bands
function #metallurgy:summon_band/barimium

#select a random item and kill others
tag @e[type=item,distance=..0.1,tag=gm4_ml_band,sort=random,limit=1] add gm4_ml_selected_band
kill @e[type=item,distance=..0.1,tag=!gm4_ml_selected_band]

#finish the band creation
execute as @e[type=item,distance=..0.1,tag=gm4_ml_selected_band,limit=1] run function gm4_metallurgy:casting/finish_band/barimium
