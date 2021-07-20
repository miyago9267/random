# init result
scoreboard players set rng rng.res 0

# units digit
function rng:rng/0-9

scoreboard players operation rng rng.res += rng rng.num

# ten digit
function rng:rng/0-9

scoreboard players operation rng rng.num *= rng rng.ten
scoreboard players operation rng rng.res += rng rng.num

# hundred digit
function rng:rng/0-9

scoreboard players operation rng rng.num *= rng rng.hun
scoreboard players operation rng rng.res += rng rng.num
