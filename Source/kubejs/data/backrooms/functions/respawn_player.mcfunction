fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace minecraft:nether_portal
fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace minecraft:obsidian

tellraw @a[distance=..3] {"text":"You tried to build a portal to ungenerated terrain.","color":"dark_purple"}
tellraw @a[distance=..3] {"text":"Build a portal from the overworld to the nether","color":"dark_purple"}
tellraw @a[distance=..3] {"text":"to ensure a successful connection.","color":"dark_purple"}

tp @a[distance=..3] -1000 22 -1000