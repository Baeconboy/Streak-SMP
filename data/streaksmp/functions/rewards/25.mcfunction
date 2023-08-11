attribute @s[tag=ssmp_lvl25,tag=!ssmp_25s] minecraft:generic.movement_speed modifier add baec25-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl25 .6 multiply_base
attribute @s[tag=ssmp_lvl25,tag=!ssmp_25s] minecraft:generic.armor_toughness modifier add baec251-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl25 5 add
attribute @s[tag=ssmp_lvl25,tag=!ssmp_25s] minecraft:generic.attack_damage modifier add baec252-dc6e-4adf-9a07-a3dcdc581fce ssmp.lvl25 .5 multiply_base

effect give @s[tag=ssmp_lvl25, tag=!ssmp_25s] minecraft:haste infinite 1 true
effect give @s[tag=ssmp_lvl25, tag=!ssmp_25s] minecraft:regeneration infinite 1 true


execute as @s[tag=ssmp_lvl25,tag=!ssmp_25s] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 100 2
advancement grant @s[tag=ssmp_lvl25,tag=!ssmp_25s] until streaksmp:lvl25
tag @s[tag=ssmp_lvl25, tag=!ssmp_25s] add ssmp_25s

#attribute @s[tag=!ssmp_lvl25] minecraft:generic.max_health modifier remove baec8-dc6e-4adf-9a07-a3dcdc581fce
attribute @s[tag=!ssmp_lvl25] minecraft:generic.movement_speed modifier remove baec25-dc6e-4adf-9a07-a3dcdc581fce
attribute @s[tag=!ssmp_lvl25] minecraft:generic.armor_toughness modifier remove baec251-dc6e-4adf-9a07-a3dcdc581fce
attribute @s[tag=!ssmp_lvl25] minecraft:generic.attack_damage modifier remove baec252-dc6e-4adf-9a07-a3dcdc581fce
advancement revoke @s[tag=!ssmp_lvl25] only streaksmp:lvl25
tag @s[tag=!ssmp_lvl25] remove ssmp_25s