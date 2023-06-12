tag @e[type=zombie,tag=!buffed] add temp
tag @e[type=skeleton,tag=!buffed] add temp
tag @e[type=creeper,tag=!buffed] add temp
tag @e[type=drowned,tag=!buffed] add temp
tag @e[type=zombie_villager,tag=!buffed] add temp
tag @e[type=husk,tag=!buffed] add temp
tag @e[type=stray,tag=!buffed] add temp
tag @e[type=blaze,tag=!buffed] add temp
tag @e[type=wither_skeleton,tag=!buffed] add temp
# #40 hp
# tag @e[type=enderman,tag=!buffed] add endermanTemp
# #16 hp
# tag @e[type=spider,tag=!buffed] add spiderTemp


tag @e[tag=temp] add buffed
data merge entity @e[tag=buffed,tag=temp,limit=1] {Health:35,Attributes:[{Name:"generic.max_health",Base:35}]}
tag @e[tag=temp,tag=buffed] remove temp
