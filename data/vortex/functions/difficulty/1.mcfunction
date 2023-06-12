# tag @e[type=warden] add buff1
# tag @e[type=wither] add buff1
# tag @e[type=ender_dragon] add buff1
#mobs with 20 hp
tag @e[type=zombie,tag=!buffed] add temp
tag @e[type=skeleton,tag=!buffed] add temp
tag @e[type=creeper,tag=!buffed] add temp
tag @e[type=drowned,tag=!buffed] add temp
tag @e[type=husk,tag=!buffed] add temp
tag @e[type=stray,tag=!buffed] add temp
tag @e[type=zombie_villager,tag=!buffed] add temp
# #40 hp
# tag @e[type=enderman,tag=!buffed] add endermanTemp
# #16 hp
# tag @e[type=spider,tag=!buffed] add spiderTemp


tag @e[tag=temp] add buffed
data merge entity @e[tag=buffed,tag=temp,limit=1] {Health:25,Attributes:[{Name:"generic.max_health",Base:25}]}
tag @e[tag=temp,tag=buffed] remove temp




# tag @e[type=cave_spider] add buff1
# tag @e[type=phantom,tag=!buffed] add temp
# tag @e[type=witch] add buff1
# tag @e[type=silverfish] add buff1
# #tag @e[type=slime] add buff1

# tag @e[type=ravager] add buff1
# tag @e[type=pillager] add buff1
# tag @e[type=evoker] add buff1
# tag @e[type=vindicator] add buff1
# tag @e[type=vex] add buff1

# tag @e[type=elder_guardian] add buff1
# tag @e[type=guardian] add buff1

# tag @e[type=ghast] add buff1
# tag @e[type=piglin_brute] add buff1
# tag @e[type=piglin] add buff1
# tag @e[type=zoglin] add buff1
# tag @e[type=hoglin] add buff1
# tag @e[type=magma_cube] add buff1

# tag @e[type=shulker] add buff1