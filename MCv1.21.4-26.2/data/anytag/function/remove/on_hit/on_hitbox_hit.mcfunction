advancement revoke @s only anytag:hitbox_hit

execute as @e[type=interaction,tag=anytag.hitbox,nbt={attack:{}}] at @s run function anytag:remove/on_hit/drop_nametag