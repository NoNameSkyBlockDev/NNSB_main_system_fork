#> nnsb_skill:new_add

#スコアボード
  #Ownerのチェック
    scoreboard objectives add Owner_check dummy
    
  #スキルID
    scoreboard objectives add skill_id dummy
  #MPの追加
    #最大MPの追加
      scoreboard objectives add mp_MAX dummy
    
    #mpの追加
      scoreboard objectives add mp dummy "§aMP"
      scoreboard objectives setdisplay sidebar mp
  
    #スキル発動に必要なMPを追加する。
      scoreboard objectives add need_mp dummy

  #弓の使用
    scoreboard objectives add bow_used used:bow
  
  #人参棒
    scoreboard objectives add carrot_used used:carrot_on_a_stick 
    
  #剣
    scoreboard objectives add sword_used custom:damage_dealt
    
#ストレージ
  data modify storage nnsb: skill.main_skill_1 set value "未設定"
  data modify storage nnsb: skill.main_skill_2 set value "未設定"
  data modify storage nnsb: skill.sub_skill_1 set value "未設定"
  data modify storage nnsb: skill.sub_skill_2 set value "未設定"
