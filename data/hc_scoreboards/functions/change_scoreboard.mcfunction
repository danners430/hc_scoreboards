summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:3}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:4}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:5}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:6}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:7}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:8}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:9}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:10}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:11}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:12}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:13}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:14}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:15}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:16}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:17}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:18}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:19}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:20}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:21}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:22}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:23}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:24}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:25}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:26}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:27}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:28}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:29}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:30}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:31}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:32}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:33}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:34}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:35}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:36}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:37}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:38}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:39}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:40}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:41}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:42}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:43}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:44}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:45}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:46}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:47}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:48}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:49}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:50}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:51}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:52}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:53}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:54}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:55}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:56}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:57}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:58}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:59}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:60}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:61}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:62}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:63}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:64}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:65}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:66}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:67}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:68}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:69}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:70}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:71}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:72}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:73}, Tags:["RNG"]}

summon marker ~ ~ ~ {Tags:["Selector"]}
execute as @e[type=marker,tag=Selector] store result score @s RNG run data get entity @e[type=marker,tag=RNG,sort=random,limit=1] data.RandomNumber
kill @e[tag=RNG]

execute as @e[scores={RNG=1},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/advancements
execute as @e[scores={RNG=2},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/animalsbred
execute as @e[scores={RNG=3},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/aviate
execute as @e[scores={RNG=4},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/chestopened
execute as @e[scores={RNG=5},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/crouch
execute as @e[scores={RNG=6},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathblzae
execute as @e[scores={RNG=7},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathcreeper
execute as @e[scores={RNG=8},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathghast
execute as @e[scores={RNG=9},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathhoglin
execute as @e[scores={RNG=10},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathphantom
execute as @e[scores={RNG=11},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathpillager
execute as @e[scores={RNG=12},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathravager
execute as @e[scores={RNG=13},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deaths
execute as @e[scores={RNG=14},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathshulker
execute as @e[scores={RNG=15},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathskeleton
execute as @e[scores={RNG=16},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathspider
execute as @e[scores={RNG=17},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathvex
execute as @e[scores={RNG=18},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/deathzombie
execute as @e[scores={RNG=19},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/fishcaught
execute as @e[scores={RNG=20},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/flowerspotted
execute as @e[scores={RNG=21},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/furnaceused
execute as @e[scores={RNG=22},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/horserode
execute as @e[scores={RNG=23},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/jump
execute as @e[scores={RNG=24},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killbee
execute as @e[scores={RNG=25},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killchicken
execute as @e[scores={RNG=26},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killcount
execute as @e[scores={RNG=27},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killcow
execute as @e[scores={RNG=28},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killcreeper
execute as @e[scores={RNG=29},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killphantom
execute as @e[scores={RNG=30},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killpig
execute as @e[scores={RNG=31},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killsheep
execute as @e[scores={RNG=32},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killshulker
execute as @e[scores={RNG=33},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killskeleton
execute as @e[scores={RNG=34},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killspider
execute as @e[scores={RNG=35},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killwandering
execute as @e[scores={RNG=36},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/killzombie
execute as @e[scores={RNG=37},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/lastdeath
execute as @e[scores={RNG=38},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minecoal
execute as @e[scores={RNG=39},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minecopper
execute as @e[scores={RNG=40},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minedcoal
execute as @e[scores={RNG=41},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minedcopper
execute as @e[scores={RNG=42},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/mineddiamond
execute as @e[scores={RNG=43},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minedemerald
execute as @e[scores={RNG=44},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minedgold
execute as @e[scores={RNG=45},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minediamond
execute as @e[scores={RNG=46},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minediron
execute as @e[scores={RNG=47},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minedlapis
execute as @e[scores={RNG=48},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minedredstone
execute as @e[scores={RNG=49},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/mineemerald
execute as @e[scores={RNG=50},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minegold
execute as @e[scores={RNG=51},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/mineiron
execute as @e[scores={RNG=52},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minelapis
execute as @e[scores={RNG=53},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minenetherite
execute as @e[scores={RNG=54},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/minequartz
execute as @e[scores={RNG=55},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/mineredstone
execute as @e[scores={RNG=56},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/mobkills
execute as @e[scores={RNG=57},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/playerkills
execute as @e[scores={RNG=58},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/playnoteblock
execute as @e[scores={RNG=59},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/recordsplayed
execute as @e[scores={RNG=60},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/shulkerbox
execute as @e[scores={RNG=61},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/sneak
execute as @e[scores={RNG=62},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/swim
execute as @e[scores={RNG=63},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/totalkills
execute as @e[scores={RNG=64},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/tunenoteblock
execute as @e[scores={RNG=65},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/usebonemeal
execute as @e[scores={RNG=66},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/usebucket
execute as @e[scores={RNG=67},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/useenderpearl
execute as @e[scores={RNG=68},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/usepotion
execute as @e[scores={RNG=69},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/usesnowball
execute as @e[scores={RNG=70},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/usetorch
execute as @e[scores={RNG=71},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/usetotem
execute as @e[scores={RNG=72},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/villagertrade
execute as @e[scores={RNG=73},type=marker,tag=Selector,limit=1] run function hc_scoreboards:scores/walk

kill @e[type=marker,tag=Selector]