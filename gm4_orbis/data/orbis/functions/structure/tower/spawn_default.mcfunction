execute unless block ~ 3 ~ bedrock setblock ~ ~ ~ structure_block{ignoreEntities:0b,posX:-3,mode:"LOAD",posY:-1,posZ:-3,showair:0b,name:"orbis:tower_default_0",showboundingbox:0b}
execute if block ~ 3 ~ bedrock setblock ~ ~ ~ structure_block{ignoreEntities:0b,posX:-3,mode:"LOAD",posY:-1,posZ:-3,showair:0b,name:"orbis:tower_default_1",showboundingbox:0b}
setblock ~ ~1 ~ redstone_block
scoreboard players add orbis_towers gm4_count 1
