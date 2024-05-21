summon armor_stand ~ ~-0.4 ~ {Tags:["anytag.marker"],CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"custom_name"}'}

data modify entity @e[tag=anytag.marker,limit=1,predicate=anytag:no_passenger] CustomName set from entity @s FireworksItem.components."minecraft:custom_name"

summon chicken ~ ~2000 ~ {NoGravity:1b,Silent:1b,DeathLootTable:"/",PersistenceRequired:1b,NoAI:1b,Tags:["anytag.hitbox"],Attributes:[{Name:generic.scale,Base:0.8}]}

effect give @e[limit=1,tag=anytag.hitbox,predicate=anytag:no_vehicle] invisibility infinite 1 true
effect give @e[limit=1,tag=anytag.hitbox,predicate=anytag:no_vehicle] resistance infinite 255 true

team join anytag.noColision @e[limit=1,tag=anytag.hitbox,predicate=anytag:no_vehicle]

ride @e[limit=1,tag=anytag.hitbox,predicate=anytag:no_vehicle] mount @e[tag=anytag.marker,limit=1,predicate=anytag:no_passenger] 

kill @s