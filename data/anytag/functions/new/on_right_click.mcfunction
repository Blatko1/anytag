advancement revoke @s only anytag:right_click_item

# Replace the firework rocket with the named marker (armor_stand)
execute as @e[type=firework_rocket,nbt={FireworksItem:{components:{"minecraft:custom_data":{anytag:{}}}}}] at @s run function anytag:new/place_tag
