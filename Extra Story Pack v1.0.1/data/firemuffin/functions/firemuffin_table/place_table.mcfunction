setblock ~ ~ ~ air destroy
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"text":"Enchanted Crafting Table","color":"dark_gray","italic":"false"}'}
playsound block.stone.place block @a[distance=..16] ~ ~ ~ 1 0.75
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Fire:32767s,Tags:["firem_table"],Marker:1b,NoGravity:1b,Invisible:1b,Small:1b,ArmorItems:[{},{},{},{id:"orange_stained_glass",Count:1b,tag:{CustomModelData:6000}}]}
kill @s