function rng:rng/0-999

execute if score rng rng.res matches 0..499 run give @s minecraft:coal
execute if score rng rng.res matches 500..799 run give @s minecraft:iron_ingot
execute if score rng rng.res matches 800..964 run give @s minecraft:gold_ingot
execute if score rng rng.res matches 965..989 run give @s minecraft:diamond
execute if score rng rng.res matches 990..999 run give @s minecraft:netherite_ingot
