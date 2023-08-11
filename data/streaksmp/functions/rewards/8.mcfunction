attribute @s[tag=ssmp_lvl8] minecraft:generic.max_health modifier add baec8-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl8 4 add
execute as @s[tag=ssmp_lvl8,tag=!ssmp_8s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl8,tag=!ssmp_8s] until streaksmp:lvl8
tag @s[tag=ssmp_lvl8, tag=!ssmp_8s] add ssmp_8s

attribute @s[tag=!ssmp_lvl8] minecraft:generic.max_health modifier remove baec8-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl8] only streaksmp:lvl8
tag @s[tag=!ssmp_lvl8] remove ssmp_8s