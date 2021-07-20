scoreboard objectives add rng.res dummy
scoreboard objectives add rng.num dummy
scoreboard objectives add rng.ten dummy
scoreboard objectives add rng.hun dummy

# setup multi operation
scoreboard players set rng rng.ten 10
scoreboard players set rng rng.hun 100

tellraw @a {"text":"RNG can be random generate","color":"blue"}
