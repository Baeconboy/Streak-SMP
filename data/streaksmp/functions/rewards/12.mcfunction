attribute @s[tag=ssmp_lvl12] minecraft:generic.armor modifier add baec12-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl12 10 add
execute as @s[tag=ssmp_lvl12,tag=!ssmp_12s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl12,tag=!ssmp_12s] until streaksmp:lvl12
tag @s[tag=ssmp_lvl12, tag=!ssmp_12s] add ssmp_12s


attribute @s[tag=!ssmp_lvl12] minecraft:generic.armor modifier remove baec12-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl12] only streaksmp:lvl12
tag @s[tag=!ssmp_lvl12] remove ssmp_12s