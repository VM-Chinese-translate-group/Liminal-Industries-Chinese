summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}
summon marker ~ ~ ~ {Tags:["spread_loot"]}

spreadplayers ~ ~ 50 100 under 40 false @e[type=minecraft:marker,tag=spread_loot]
execute at @e[type=marker,tag=spread_loot] run function backrooms:common_loot
kill @e[type=marker,tag=spread_loot]


tellraw @s {"translate":"spread_furniture.success","bold":true,"color":"green"}
