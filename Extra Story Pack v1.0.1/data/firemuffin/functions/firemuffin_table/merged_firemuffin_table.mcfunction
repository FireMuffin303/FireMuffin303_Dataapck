summon item ~ ~ ~ {Item:{id:"iron_ingot",Count:1b,tag:{FMuffinTable:1b,CustomModelData:6000,display:{Name:'{"text":"FireMuffin\'s Table","color":"dark_aqua","italic":"false"}',Lore:['{"text":"Special Crafting table for","color":"yellow","italic":"false"}','{"text":"FireMuffin\'s Datapack items","color":"yellow","italic":false}','{"text":"Throw them and away from it to place","color":"red","italic":"false"}','{"text":"Datapack Item","color":"green","italic":"false"}']}}}}
playsound block.anvil.use block @a[distance=..16] ~ ~ ~ 1 1
kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},limit=1,distance=..0.5]
kill @s