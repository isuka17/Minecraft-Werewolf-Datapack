# 通知
tellraw @s [{"text":"全てのアイテムを取得しました。","color":"aqua"}]

# 再配置
item replace entity @s enderchest.9 with heart_of_the_sea{display:{Name:'{"text":"全てのアイテムを取得","italic":false,"color":"aqua"}'},mwd_settings:1}

# clear
clear @s #mwd:settings

# アイテムを入手
give @s diamond{display:{Name:'{"text":"入れ替わりの宝石","color":"aqua","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.drop","color":"white","italic":false},{"text":" + ","color":"white","italic":false},{"keybind":"key.sneak","color":"white","italic":false}]','[{"text":"効果: ","color":"white","italic":false},{"text":"全員の位置が入れ替わる。","color":"white","italic":false}]']}}
give @s music_disc_11{display:{Name:'{"text":"盲目のレコード","color":"gray","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.drop","color":"white","italic":false},{"text":" + ","color":"white","italic":false},{"keybind":"key.sneak","color":"white","italic":false}]','[{"text":"効果: ","color":"white","italic":false},{"text":"10秒間、使用者以外が盲目になる。","color":"white","italic":false}]']},HideFlags:255}
give @s blaze_powder{display:{Name:'{"text":"発光の粉","color":"gold","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.drop","color":"white","italic":false},{"text":" + ","color":"white","italic":false},{"keybind":"key.sneak","color":"white","italic":false}]','[{"text":"効果: ","color":"white","italic":false},{"text":"20秒間、使用者以外が発光する。","color":"white","italic":false}]']}}
give @s potion{display:{Name:'{"text":"エナジードリンク","color":"green","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.use","color":"white","italic":false},{"text":"を長押し","color":"white","italic":false}]','[{"text":"効果: ","color":"white","italic":false},{"text":"30秒間、移動速度と跳躍力が上昇する。","color":"white","italic":false}]']},CustomPotionEffects:[{Id:1,Amplifier:5,Duration:600,ShowParticles:0b},{Id:8,Amplifier:4,Duration:600,ShowParticles:0b},{Id:16,Duration:600,ShowParticles:0b}],CustomPotionColor:5755136,HideFlags:255}
give @s potion{display:{Name:'{"text":"透明化のポーション","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.use","color":"white","italic":false},{"text":"を長押し","color":"white","italic":false}]','[{"text":"効果: ","color":"white","italic":false},{"text":"10秒間、透明化し移動速度が上昇する。","color":"white","italic":false}]']},CustomPotionEffects:[{Id:1,Amplifier:2,Duration:200},{Id:14,Duration:200}],CustomPotionColor:10747877,HideFlags:255}
give @s totem_of_undying
give @s shield{Unbreakable:true}
give @s slime_ball{display:{Name:'{"text":"風船 [10/10]","color":"green","italic":false}',Lore:['{"text":"使用: 利き手に持つ","color":"white","italic":false}','[{"text":"効果: 10秒間だけ浮遊することができる。","color":"white","italic":false}]']},balloon:0}
give @s splash_potion{display:{Name:'{"text":"一撃必殺のポーション","color":"red","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.use","color":"white","italic":false}]','[{"text":"効果: プレイヤーを一撃で倒せる。","color":"white","italic":false}]']},CustomPotionEffects:[{Id:7,Amplifier:10b,Duration:1}],CustomPotionColor:13041664,HideFlags:255}
give @s netherite_axe{display:{Name:'{"text":"一撃必殺の斧","color":"#0080ff","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.attack","color":"white","italic":false}]','[{"text":"効果: プレイヤーを一撃で倒せる。","color":"white","italic":false}]']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:100,Operation:0,UUID:[I;390628020,-121097598,867401851,244996935]}],Damage:2030,HideFlags:255}
give @s gold_nugget{display:{Name:'{"text":"おまもり","color":"yellow","italic":false}',Lore:['{"text":"使用: インベントリに入れる","color":"white","italic":false}','[{"text":"効果: 移動速度と跳躍力が少しだけ上昇する。","color":"white","italic":false}]']}}
give @s blaze_rod{display:{Name:'{"text":"ノックバック棒","color":"light_purple","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.attack"}]','[{"text":"効果: プレイヤーを吹き飛ばす。ただそれだけ。","color":"white","italic":false}]']},Enchantments:[{id:"knockback",lvl:5}],HideFlags:255}
give @s golden_boots{display:{Name:'{"text":"スカイハイダイブ","color":"yellow","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.drop","color":"white","italic":false},{"text":" + ","color":"white","italic":false},{"keybind":"key.sneak","color":"white","italic":false}]','[{"text":"効果: 移動速度と跳躍力が少しだけ上昇する。","color":"white","italic":false}]']}}
give @s snowball{display:{Name:'{"text":"スタンボール","color":"gray","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.use","color":"white","italic":false}]','[{"text":"効果: 当てたプレイヤーに盲目と鈍足を付与する。","color":"white","italic":false}]']}}
give @s ender_pearl{display:{Name:'{"text":"ブラックホール","color":"dark_purple","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.use","color":"white","italic":false}]','[{"text":"効果: プレイヤーを吸い込むブラックホールを生成する。","color":"white","italic":false}]']}}
give @s potion{display:{Name:'{"text":"無敵のポーション","color":"blue","italic":false}',Lore:['[{"text":"使用: ","color":"white","italic":false},{"keybind":"key.use","color":"white","italic":false},{"text":"を長押し","color":"white","italic":false}]','[{"text":"効果: ","color":"white","italic":false},{"text":"5秒間、無敵になる代わりに発光してしまう。","color":"white","italic":false}]']},CustomPotionEffects:[{Id:11,Amplifier:4b,Duration:100,ShowParticles:0b}],CustomPotionColor:7097855,HideFlags:255}