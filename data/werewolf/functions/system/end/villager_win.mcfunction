# 村人勝利時
title @a[tag=join_request] times 10 70 20
title @a[tag=join_request] title {"text":"ゲーム終了","color":"gold","bold":true}
title @a[tag=join_request] subtitle {"text":"≪村人陣営の勝利≫","color":"#0080ff","bold":true}
execute as @a[tag=join_request] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.3 1
tellraw @a[tag=join_request] [{"text":"\n[Werewolf] ","color":"red"},{"text":"村人陣営の勝利です。","color":"#0080ff"}]
tellraw @a[tag=join_request] [{"text":"[Werewolf] ","color":"red"},{"text":"役職の内訳は以下の通りです。","color":"white"}]
function werewolf:system/end/reset