summon interaction ~ ~-0.4 ~ {width:0.25f,height:0.45f,response:1b,Tags:["anytag.hitbox","anytag.init"],CustomNameVisible:1b,CustomName:'{"text":""}'}

data modify entity @e[tag=anytag.init,limit=1,sort=nearest] CustomName set from entity @s FireworksItem.components."minecraft:custom_name"

tag @e[tag=anytag.init,limit=1,sort=nearest] remove anytag.init

kill @s