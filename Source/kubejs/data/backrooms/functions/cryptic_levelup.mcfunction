execute unless entity @e[type=marker,tag=cryptic,distance=..1] run summon marker ~ ~ ~ {Tags:["cryptic"]}

scoreboard players add @e[type=marker,tag=cryptic,distance=..1] level 1

title @a[distance=..5] actionbar {"text":"Knowlege absorbed, feed me more...","bold":true,"color":"green"}
playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 1 0
particle enchant ~ ~ ~ 1 1 1 0 10 force
particle minecraft:dust_color_transition 0 1 0.5 5 1 1 0 ~ ~ ~ 0.5 0.5 0.5 1 10

execute as @e[type=marker,tag=cryptic] at @s unless block ~ ~ ~ create:experience_block run kill @s

execute as @e[type=marker,tag=cryptic,scores={level=300..}] run setblock ~ ~ ~ minecraft:air
execute as @e[type=marker,tag=cryptic,scores={level=300..}] run summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{id:"endrem:cryptic_eye",Count:1b}}
execute as @e[type=marker,tag=cryptic,scores={level=300..}] run playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 0

#execute as @e[type=marker,tag=cryptic,distance=..1] run 