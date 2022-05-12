#> nnsb_item:custom_crafter/closed
#クラフト欄に入れたまま閉じたアイテムを返却する
# 3  4  5
#12 13 14
#21 22 23

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_0 set from block ~ ~-1 ~ Items[{Slot:3b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_0:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_0:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_0
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_0:"void"} run data modify storage nnsb: craft.Slot_0 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_1 set from block ~ ~-1 ~ Items[{Slot:4b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_1:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_1:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_1
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_1:"void"} run data modify storage nnsb: craft.Slot_1 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_2 set from block ~ ~-1 ~ Items[{Slot:5b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_2:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_2:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_2
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_2:"void"} run data modify storage nnsb: craft.Slot_2 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_3 set from block ~ ~-1 ~ Items[{Slot:12b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_3:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_3:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_3
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_3:"void"} run data modify storage nnsb: craft.Slot_3 set value void
  
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_4 set from block ~ ~-1 ~ Items[{Slot:13b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_4:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_4:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_4
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_4:"void"} run data modify storage nnsb: craft.Slot_4 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_5 set from block ~ ~-1 ~ Items[{Slot:14b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_5:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_5:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_5
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_5:"void"} run data modify storage nnsb: craft.Slot_5 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_6 set from block ~ ~-1 ~ Items[{Slot:21b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_6:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_6:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_6
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_6:"void"} run data modify storage nnsb: craft.Slot_6 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_7 set from block ~ ~-1 ~ Items[{Slot:22b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_7:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_7:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_7
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_7:"void"} run data modify storage nnsb: craft.Slot_7 set value void

  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify storage nnsb: craft.Slot_8 set from block ~ ~-1 ~ Items[{Slot:23b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_8:"void"} run summon item ~ ~0.1 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_8:"void"} run data modify entity @e[limit=1,predicate=nnsb_item:custom_crafter_assembly/return_item] Item set from storage nnsb: craft.Slot_8
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] unless data storage nnsb: craft{Slot_8:"void"} run data modify storage nnsb: craft.Slot_8 set value void

#樽の中身を空にする
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run data modify block ~ ~-1 ~ Items set value {}
