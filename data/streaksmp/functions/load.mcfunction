scoreboard objectives add ssmp_kills minecraft.custom:minecraft.player_kills
#replace with player kills!!
scoreboard objectives add ssmp_deaths deathCount

advancement grant @s only streaksmp:root

tellraw @a {"text":"Streak SMP v1.0 for 1.20.1 loaded successfully!","color":"green"}