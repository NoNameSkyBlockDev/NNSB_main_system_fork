#> nnsb_job:save/samurai

#現在のレベルとかいろいろを保存する
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_exp int 1 run scoreboard players get @s exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_need_exp int 1 run scoreboard players get @s need_exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_level int 1 run scoreboard players get @s level

#タグを無くして設定できるように
  tag @s remove samurai
 
#次は読み込み
  function nnsb_job:load/hub