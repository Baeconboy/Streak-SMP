attribute @s[tag=ssmp_lvl30] minecraft:generic.max_health modifier add baec30-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl30 12 add
execute as @s[tag=ssmp_lvl30,tag=!ssmp_30s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl30,tag=!ssmp_30s] until streaksmp:lvl30
tag @s[tag=ssmp_lvl30, tag=!ssmp_30s] add ssmp_30s

attribute @s[tag=!ssmp_lvl30] minecraft:generic.max_health modifier remove baec30-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl30] only streaksmp:lvl30
tag @s[tag=!ssmp_lvl30] remove ssmp_30s