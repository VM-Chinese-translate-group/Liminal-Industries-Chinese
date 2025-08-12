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

tellraw @s {"text":"Successfully scattered 20 pieces of common furniture in a 300 block radius","bold":true,"color":"green"}