summon interaction ~ ~-0.15 ~ {CustomNameVisible:1b,width:0.25f,height:0.45f,response:1b,Tags:["anytag.hitbox","anytag.init"],CustomName:'{"text":""}'}

data modify entity @e[tag=anytag.init,limit=1,sort=nearest] CustomName set from entity @s FireworksItem.tag.display.Name

tag @e[tag=anytag.init,limit=1,sort=nearest] remove anytag.init

kill @s