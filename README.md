# 簡易mc-rng產生器

Made by Miyago9267
Run in MC ver.1.13+

## Setup

Install path : <saves_folder>/datapacks/

## Current function

可產生一個隨機數(0-9 or 0-999)
內建一測試func 測試不同機率給予玩家不同道具


## Docs

Use this command to get the random number
```
execute if entity rng rng.res match
```

## File Tree

```
❯ tree random
random
├── data
│   ├── minecraft
│   │   └── tags
│   │       └── functions
│   │           └── load.json
│   └── rng
│       ├── functions
│       │   ├── init.mcfunction
│       │   ├── rng
│       │   │   ├── 0-999.mcfunction
│       │   │   └── 0-9.mcfunction
│       │   └── rng_test
│       │       └── rng_give_item.mcfunction
│       └── loot_tables
│           └── rng
│               └── 0-9.json
└── pack.mcmeta

10 directories, 7 files
```