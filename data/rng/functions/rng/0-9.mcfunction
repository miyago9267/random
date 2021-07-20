# generate random number
loot spawn ~ ~-1000 ~ loot rng:rng/0-9

# match the value by random loot
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng0", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 0
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng1", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 1
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng2", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 2
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng3", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 3
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng4", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 4
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng5", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 5
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng6", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 6
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng7", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 7
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng8", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 8
execute at @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng9", "rng_determine"]}}}] positioned ~ ~1000 ~ run scoreboard players set rng rng.num 9

# remove the item from world
kill @e[type=item,nbt={Item:{id:"minecraft:music_disc_13",tag:{Tags:["rng_determine"]}}}]
