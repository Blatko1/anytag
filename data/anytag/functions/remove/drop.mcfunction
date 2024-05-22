summon item ~ ~ ~ {Tags:["anytag.drop_init"],Item:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:custom_name":'{"text":""}',"minecraft:lore":['{"text":"Tag Anything, Anywhere"}'],"minecraft:custom_model_data":9380001,"minecraft:custom_data":{anytag:{}},"minecraft:fireworks":{}}}}

data modify entity @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] Item.components."minecraft:custom_name" set from entity @s CustomName

tag @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] remove anytag.drop_init

kill @s