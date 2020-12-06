#strenght_gem
execute as @a[nbt={Inventory:[{Slot:17b,tag:{StrengthGem:1b}}]},gamemode=!spectator] at @s if score @s sg_strgem = SpecialGem sg_strgem run function firemuffin:special_gem/apply/strength_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{StrengthGem:1b}}]},gamemode=!spectator] at @s if score @s sg_strgem > SpecialGem sg_strgem run scoreboard players remove @s sg_strgem 1

#speed_gem
execute as @a[nbt={Inventory:[{Slot:17b,tag:{SpeedGem:1b}}]},gamemode=!spectator] at @s if score @s sg_spegem = SpecialGem sg_spegem run function firemuffin:special_gem/apply/speed_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{SpeedGem:1b}}]},gamemode=!spectator] at @s if score @s sg_spegem > SpecialGem sg_spegem run scoreboard players remove @s sg_spegem 1

#haste gem
execute as @a[nbt={Inventory:[{Slot:17b,tag:{HasteGem:1b}}]},gamemode=!spectator] at @s if score @s sg_hatgem = SpecialGem sg_hatgem run function firemuffin:special_gem/apply/haste_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{HasteGem:1b}}]},gamemode=!spectator] at @s if score @s sg_hatgem > SpecialGem sg_hatgem run scoreboard players remove @s sg_hatgem 1

#sea gem
execute as @a[nbt={Inventory:[{Slot:17b,tag:{SeaGem:1b}}]},gamemode=!spectator] at @s if score @s sg_seagem = SpecialGem sg_seagem run function firemuffin:special_gem/apply/sea_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{SeaGem:1b}}]},gamemode=!spectator] at @s if score @s sg_seagem > SpecialGem sg_seagem run scoreboard players remove @s sg_seagem 1

#sea gem
execute as @a[nbt={Inventory:[{Slot:17b,tag:{LuckGem:1b}}]},gamemode=!spectator] at @s if score @s sg_luckgem = SpecialGem sg_luckgem run function firemuffin:special_gem/apply/luck_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{LuckGem:1b}}]},gamemode=!spectator] at @s if score @s sg_luckgem > SpecialGem sg_luckgem run scoreboard players remove @s sg_luckgem 1

#health boost amulet
execute as @a[nbt={Inventory:[{Slot:17b,tag:{HealthGem:1b}}]},gamemode=!spectator] at @s if score @s sg_healgem = SpecialGem sg_healgem run function firemuffin:special_gem/apply/healthboost_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{HealthGem:1b}}]},gamemode=!spectator] at @s if score @s sg_healgem > SpecialGem sg_healgem run scoreboard players remove @s sg_healgem 1

#antibee amulet
execute as @a[nbt={Inventory:[{Slot:17b,tag:{BeeGem:1b}}]},gamemode=!spectator] at @s if score @s sg_beegem = SpecialGem sg_beegem run function firemuffin:special_gem/apply/antibee_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{BeeGem:1b}}]},gamemode=!spectator] at @s if score @s sg_beegem > SpecialGem sg_beegem run scoreboard players remove @s sg_beegem 1

#jump amulet
execute as @a[nbt={Inventory:[{Slot:17b,tag:{JumpGem:1b}}]},gamemode=!spectator] at @s if score @s sg_jump = SpecialGem sg_jump run function firemuffin:special_gem/apply/jump_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{JumpGem:1b}}]},gamemode=!spectator] at @s if score @s sg_jump > SpecialGem sg_jump run scoreboard players remove @s sg_jump 1

#star totem
execute as @a[nbt={Inventory:[{Slot:17b,tag:{StarTotem:1b}}]},gamemode=!spectator] at @s if score @s sg_totem = SpecialGem sg_totem run function firemuffin:special_gem/apply/star_totem_apply
execute as @a[nbt={Inventory:[{Slot:17b,tag:{StarTotem:1b}}]},gamemode=!spectator] at @s if score @s sg_totem > SpecialGem sg_totem run scoreboard players remove @s sg_totem 1
execute as @a[nbt=!{Inventory:[{Slot:17b,tag:{StarTotem:1b}}]},gamemode=!spectator] at @s run attribute @s minecraft:generic.max_health base set 20

#umbella
execute as @a[nbt={SelectedItem:{tag:{Umbella:1b}},FallFlying:0b},gamemode=!spectator] at @s if score @s sg_fall = SpecialGem sg_fall run function firemuffin:special_gem/apply/umbella_apply
execute as @a[nbt={Inventory:[{Slot:-106b, tag: {Umbella:1b}}],FallFlying:0b},gamemode=!spectator] at @s if score @s sg_fall = SpecialGem sg_fall run function firemuffin:special_gem/apply/umbella_apply
execute as @a[nbt={SelectedItem:{tag:{Umbella:1b}},FallFlying:0b},gamemode=!spectator] at @s if score @s sg_fall > SpecialGem sg_fall run scoreboard players remove @s sg_fall 1
execute as @a[nbt={Inventory:[{Slot:-106b, tag: {Umbella:1b}}],FallFlying:0b},gamemode=!spectator] at @s if score @s sg_fall > SpecialGem sg_fall run scoreboard players remove @s sg_fall 1

#Bee helmet
execute as @a if entity @a[nbt={Inventory:[{Slot:103b,tag:{Bee_helmet:1b}}]}] at @s if entity @e[type=minecraft:bee,distance=..12] run function firemuffin:special_gem/apply/beehelmet_apply

#diving_helmet
#execute as @a[nbt={Inventory:[{Slot:103b,tag:{Diving_helmet:1b}}]},gamemode=!spectator] at @s if score @s sh_diving = SpecialGem sh_diving run function firemuffin:special_gem/apply/divinghelmet_apply
#execute as @a[nbt={Inventory:[{Slot:103b,tag:{Diving_helmet:1b}}]},gamemode=!spectator] at @s if score @s sh_diving > SpecialGem sh_diving run scoreboard players remove @s sh_diving 1

#nightvision_helmet
execute as @a[nbt={Inventory:[{Slot:103b,tag:{Night_helmet:1b}}]},gamemode=!spectator] at @s if score @s sh_night = SpecialGem sh_night run function firemuffin:special_gem/apply/nightvision_apply
execute as @a[nbt={Inventory:[{Slot:103b,tag:{Night_helmet:1b}}]},gamemode=!spectator] at @s if score @s sh_night > SpecialGem sh_night run scoreboard players remove @s sh_night 1