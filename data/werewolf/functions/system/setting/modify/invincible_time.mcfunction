#無敵時間
scoreboard players add invincible_time setting 1
execute if score invincible_time setting matches 2.. run scoreboard players set invincible_time setting 0

execute if score invincible_time setting matches 0 run item replace entity @s enderchest.13 with redstone_block{display:{Name:'{"text":"無敵時間を有効化する","color":"yellow","italic":false}',Lore:['[{"text":"[","color":"white","italic":false},{"keybind":"key.attack","color":"light_purple","italic":false},{"text":"] または ","color":"white","italic":false}]','[{"text":"[","color":"white","italic":false},{"keybind":"key.use","color":"light_purple","italic":false},{"text":"] で"},{"text":"無敵時間","color":"yellow"},{"text":"を有効化する"}]']},pagechange:1}
execute if score invincible_time setting matches 1.. run item replace entity @s enderchest.13 with emerald_block{display:{Name:'{"text":"無敵時間を無効化する","color":"yellow","italic":false}',Lore:['[{"text":"[","color":"white","italic":false},{"keybind":"key.attack","color":"light_purple","italic":false},{"text":"] または ","color":"white","italic":false}]','[{"text":"[","color":"white","italic":false},{"keybind":"key.use","color":"light_purple","italic":false},{"text":"] で"},{"text":"無敵時間","color":"yellow"},{"text":"を無効化する"}]']},pagechange:1}

team add yellow
team modify yellow color yellow

scoreboard players reset 無敵時間 setting_preview

execute if score invincible_time setting matches 1 run scoreboard players set 無敵時間 setting_preview -25

team join yellow 無敵時間