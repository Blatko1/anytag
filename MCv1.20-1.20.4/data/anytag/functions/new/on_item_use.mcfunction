advancement revoke @s only anytag:use_item

# Replace the firework rocket with the interaction box (hitbox)
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{anytag:{}}}}] at @s run function anytag:new/place_tag
