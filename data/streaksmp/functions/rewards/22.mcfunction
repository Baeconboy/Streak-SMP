attribute @s[tag=ssmp_lvl22] minecraft:generic.max_health modifier add baec22-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl22 4 add
execute as @s[tag=ssmp_lvl22,tag=!ssmp_22s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl22,tag=!ssmp_22s] until streaksmp:lvl22
tag @s[tag=ssmp_lvl22, tag=!ssmp_22s] add ssmp_22s

attribute @s[tag=!ssmp_lvl22] minecraft:generic.max_health modifier remove baec22-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl22] only streaksmp:lvl22
tag @s[tag=!ssmp_lvl22, tag=ssmp_22s] remove ssmp_22s
