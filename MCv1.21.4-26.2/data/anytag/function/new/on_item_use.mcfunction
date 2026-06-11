advancement revoke @s only anytag:use_item

# Replace the firework rocket with the interaction box (hitbox)
execute as @e[type=firework_rocket,nbt={FireworksItem:{components:{"minecraft:custom_data":{anytag:{}}}}}] at @s run function anytag:new/place_tag
