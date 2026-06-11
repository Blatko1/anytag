summon item ~ ~ ~ {Tags:["anytag.drop_init"],Item:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:custom_name":{"text":""},"minecraft:item_name":{"text":""},"minecraft:lore":[{"text":"Tag Anything, Anywhere"}],"minecraft:item_model":"anytag:anytag_item","minecraft:custom_data":{anytag:{}}}}}

data modify entity @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] Item.components."minecraft:custom_name" set from entity @s CustomName

tag @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] remove anytag.drop_init

kill @s