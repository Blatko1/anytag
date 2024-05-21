team add anytag.noColision 
team modify anytag.noColision collisionRule never
team modify anytag.noColision friendlyFire true
team modify anytag.noColision seeFriendlyInvisibles false

schedule function anytag:first_join_check 2s
schedule function anytag:remove_unremovable 6s