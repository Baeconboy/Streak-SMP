attribute @s[tag=ssmp_lvl10, tag=!ssmp_lvl20] minecraft:generic.attack_damage modifier add baec10-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl10 .15 multiply_base
execute as @s[tag=ssmp_lvl10,tag=!ssmp_10s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl10,tag=!ssmp_10s] until streaksmp:lvl10
tag @s[tag=ssmp_lvl10, tag=!ssmp_10s] add ssmp_10s

attribute @s[tag=!ssmp_lvl10] minecraft:generic.attack_damage modifier remove baec10-dc6e-4adf-9a07-a3dcdc581fce
attribute @s[tag=ssmp_lvl20] minecraft:generic.attack_damage modifier remove baec10-dc6e-4adf-9a07-a3dcdc581fce

advancement revoke @s[tag=!ssmp_lvl10] only streaksmp:lvl10
tag @s[tag=!ssmp_lvl10] remove ssmp_10s