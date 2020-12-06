#execute as @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b},Age:100s}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},limit=1,distance=..0.5] run function firemuffin:firemuffin_table/merged_firemuffin_table
#execute as @e[type=item,scores={fmtable=1},nbt={Item:{tag:{FMuffinTable:1b},Count:1b}}] at @s unless entity @a[distance=..2] run function firemuffin:firemuffin_table/place_table
execute as @e[type=minecraft:silverfish,tag=enchanted_table_spawn] at @s run function firemuffin:firemuffin_table/place_table

execute as @e[type=armor_stand,tag=firem_table] at @s unless block ~ ~ ~ dropper[facing=down]{CustomName:'{"italic":false,"color":"dark_gray","text":"Enchanted Crafting Table"}'} run function firemuffin:firemuffin_table/drop

#execute as @e[type=item,nbt={Item:{tag:{FMuffinTable:1b},Count:1b}}] at @s if score @s fmtable = FMTable fmtable run scoreboard players set @s fmtable 20
#execute as @e[type=item,nbt={Item:{tag:{FMuffinTable:1b},Count:1b}}] at @s if score @s fmtable > FMTable fmtable run scoreboard players remove @s fmtable 1

#execute as @e[type=item,nbt={Item:{tag:{FMuffinTable:1b},Count:1b}}] unless entity @s[scores={fmtable=0..20}] run scoreboard players set @s fmtable 0

function #firemuffin:recipes

kill @e[type=item,nbt={Item:{id:"minecraft:knowledge_book"}}]