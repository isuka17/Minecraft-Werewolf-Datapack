#占い先を表示
tag @s add penetrate_tmp
tellraw @s {"text":"-------------------------"}
execute if entity @a[scores={playernumber=1},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=1}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 1"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=2},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=2}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 2"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=3},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=3}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 3"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=4},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=4}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 4"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=5},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=5}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 5"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=6},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=6}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 6"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=7},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=7}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 7"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=8},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=8}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 8"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=9},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=9}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 9"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=10},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=10}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 10"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=11},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=11}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 11"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=12},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=12}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 12"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=13},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=13}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 13"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=14},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=14}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 14"},"color":"yellow","bold":true}]
execute if entity @a[scores={playernumber=15},tag=!penetrate_tmp] run tellraw @s [{"text":"  "},{"selector":"@a[scores={playernumber=15}]"},{"text":" → "},{"text":"予言する","clickEvent":{"action":"run_command","value":"/trigger penetrate set 15"},"color":"yellow","bold":true}]
tellraw @s {"text":"-------------------------"}
tag @s remove penetrate_tmp

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 0.8