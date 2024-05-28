summon item ~ ~ ~ {Tags:["anytag.drop_init"],Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:'""',Lore:['{"text":"Tag Anything, Anywhere"}']},HideFlags:32,CustomModelData:9380001,anytag:{},Fireworks:{},RepairCost:0}}}

data modify entity @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] Item.tag.display.Name set from entity @s CustomName

tag @e[type=item,tag=anytag.drop_init,limit=1,sort=nearest] remove anytag.drop_init

kill @s