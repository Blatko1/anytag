summon item ~ ~ ~ {Tags:["anytag.drop_init"],Item:{id:"minecraft:name_tag",Count:1b}}

data modify entity @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] Item.tag.display.Name set from entity @s CustomName

tag @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] remove anytag.drop_init

kill @s