#tp @a[tag=!first] -1000 23 -1000

execute as @a[tag=!first] run function backrooms:starting_items
execute as @a[gamemode=creative,tag=!first] run tellraw @p {"text":"You joined the world in creative. Click this text if you want to go to a superflat test world.","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/execute in backrooms:limbo run tp @s ~ ~ ~"}}
execute if entity @a[tag=!first] positioned -1000 23 -1000 run function backrooms:starting_room_new