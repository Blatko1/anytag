advancement revoke @s only anytag:hitbox_interact

execute as @e[type=interaction,tag=anytag.hitbox,nbt={interaction:{}}] at @s run function anytag:remove/on_interact/drop_anytag