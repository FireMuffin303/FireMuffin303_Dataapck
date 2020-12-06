#diamond dragon elytra set flying check
execute as @a[nbt={Inventory:[{Slot:103b,tag:{DiamondDA:1b}},{Slot:102b,tag:{DiamondDE:1b}},{Slot:101b,tag:{DiamondDA:1b}},{Slot:100b,tag:{DiamondDA:1b}}],FallFlying:1b},gamemode=!spectator] at @s if score @s me.flyingresist = FallFlying me.flyingresist run function firemuffin:more_equipment/apply/dragon_flyingresistance
execute as @a[nbt={Inventory:[{Slot:103b,tag:{DiamondDA:1b}},{Slot:102b,tag:{DiamondDE:1b}},{Slot:101b,tag:{DiamondDA:1b}},{Slot:100b,tag:{DiamondDA:1b}}],FallFlying:1b},gamemode=!spectator] at @s if score @s me.flyingresist > FallFlying me.flyingresist run scoreboard players remove @s me.flyingresist 1

#diamond dragon chestplate set



#netherite dragon elytra set
execute as @a[nbt={Inventory:[{Slot:103b,tag:{NetheriteDA:1b}},{Slot:102b,tag:{NetheriteDE:1b}},{Slot:101b,tag:{NetheriteDA:1b}},{Slot:100b,tag:{NetheriteDA:1b}}],FallFlying:1b},gamemode=!spectator] at @s if score @s me.flyingresist = FallFlying me.flyingresist run function firemuffin:more_equipment/apply/dragon_flyingresistance
execute as @a[nbt={Inventory:[{Slot:103b,tag:{NetheriteDA:1b}},{Slot:102b,tag:{NetheriteDE:1b}},{Slot:101b,tag:{NetheriteDA:1b}},{Slot:100b,tag:{NetheriteDA:1b}}],FallFlying:1b},gamemode=!spectator] at @s if score @s me.flyingresist > FallFlying me.flyingresist run scoreboard players remove @s me.flyingresist 1

#netherite dragon chestplate set


#Aquatic Armor Set Check
#execute as @a[nbt={Inventory:[{Slot:103b,tag:{AquaDA:1b}},{Slot:102b,tag:{AquaDA:1b}},{Slot:101b,tag:{AquaDA:1b}},{Slot:100b,tag:{AquaDA:1b}}]},gamemode=!spectator] at @s if block ~ ~ ~ water if score @s me.aquatic = Aquatic me.aquatic run function firemuffin:more_equipment/apply/inwater_aquatic_set
#execute as @a[nbt={Inventory:[{Slot:103b,tag:{AquaDA:1b}},{Slot:102b,tag:{AquaDA:1b}},{Slot:101b,tag:{AquaDA:1b}},{Slot:100b,tag:{AquaDA:1b}}]},gamemode=!spectator] at @s if block ~ ~ ~ water if score @s me.aquatic > Aquatic me.aquatic run scoreboard players remove @s me.aquatic 1

#execute as @a[nbt={Inventory:[{Slot:103b,tag:{AquaDA:1b}},{Slot:102b,tag:{AquaDA:1b}},{Slot:101b,tag:{AquaDA:1b}},{Slot:100b,tag:{AquaDA:1b}}]},gamemode=!spectator] at @s unless block ~ ~ ~ water if score @s me.aquatic = Aquatic me.aquatic run function firemuffin:more_equipment/apply/offwater_aquatic_set
#execute as @a[nbt={Inventory:[{Slot:103b,tag:{AquaDA:1b}},{Slot:102b,tag:{AquaDA:1b}},{Slot:101b,tag:{AquaDA:1b}},{Slot:100b,tag:{AquaDA:1b}}]},gamemode=!spectator] at @s unless block ~ ~ ~ water if score @s me.aquatic > Aquatic me.aquatic run scoreboard players remove @s me.aquatic 1


