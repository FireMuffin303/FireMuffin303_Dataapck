#detect altar
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{HerobrineSummon:1b}},Age:100s}] at @s if block ~ ~-1 ~ minecraft:netherrack if block ~ ~-2 ~ minecraft:mossy_cobblestone if block ~-1 ~-1 ~ minecraft:redstone_torch if block ~1 ~-1 ~ minecraft:redstone_torch if block ~ ~-1 ~-1 minecraft:redstone_torch if block ~ ~-1 ~1 minecraft:redstone_torch if block ~1 ~-2 ~ minecraft:gold_block if block ~-1 ~-2 ~ minecraft:gold_block if block ~ ~-2 ~1 minecraft:gold_block if block ~ ~-2 ~-1 minecraft:gold_block if block ~1 ~-2 ~1 minecraft:gold_block if block ~1 ~-2 ~-1 minecraft:gold_block if block ~-1 ~-2 ~1 minecraft:gold_block if block ~-1 ~-2 ~-1 minecraft:gold_block run function firemuffin:herobrine_boss/summon_boss

#bossbar
execute store result bossbar firemuffin:herobrine max run attribute @e[tag=HerobrineBoss,limit=1] minecraft:generic.max_health base get
execute store result bossbar firemuffin:herobrine value run data get entity @e[tag=HerobrineBoss,limit=1] Health

execute if entity @e[tag=HerobrineBoss] run bossbar set firemuffin:herobrine visible true
execute unless entity @e[tag=HerobrineBoss] run bossbar set firemuffin:herobrine visible false
execute unless entity @e[tag=HerobrineBoss] run bossbar set firemuffin:herobrine players
execute at @e[tag=HerobrineBoss] run bossbar set firemuffin:herobrine players @a[distance=..32]

scoreboard players add @e[tag=HerobrineBoss] atk.cooldown 1
execute as @e[tag=HerobrineBoss,scores={atk.cooldown=200}] at @s run function firemuffin:herobrine_boss/abilities/random_tp
execute as @e[tag=HerobrineBoss] if score @s atk.cooldown matches 201.. run scoreboard players set @s atk.cooldown 0