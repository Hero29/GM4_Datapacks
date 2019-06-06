# @s = mould requesting a thorium_brass band
# run from set_mould

#tell expansions to call representative AEC
function #metallurgy:random_band_init/thorium_brass

#select and tag a random representative AEC
tag @e[type=area_effect_cloud,distance=..0.5,tag=gm4_ml_raw_thorium_brass_band,sort=random,limit=1] add gm4_ml_selected_shamir

#kill all non-selected AECs
kill @e[type=area_effect_cloud,distance=..0.5,tag=!gm4_ml_selected_shamir]

#tell set_mould a band was applied
execute if entity @e[type=area_effect_cloud,distance=..0.5,tag=gm4_ml_selected_shamir] run scoreboard players set band_applied gm4_ml_data 1

#call expansions to try to summon their shamir
function #metallurgy:summon_band/thorium_brass