item replace entity @a[team=juggernaut] armor.chest with diamond_chestplate{Unbreakable:1,display:{Name:'[{"text":"Copper Chestplate","color":"#FFA500"}]'}}
give @a[team=juggernaut] emerald 128
give @a[team=juggernaut] bow{Unbreakable:1}
item replace entity @a[team=juggernaut] container.2 with netherite_pickaxe{Unbreakable:1,display:{Name:'[{"text":"Emerald Pickaxe","color":"green"}]'},}
item replace entity @a[team=dragon_ender] weapon.offhand with shield{Damage:73}
item replace entity @a[team=juggernaut] armor.feet with diamond_boots{Unbreakable:1,display:{Name:'[{"text":"Copper Boots","color":"#FFA500"}]'}}	
item replace entity @a[team=juggernaut] container.1 with diamond_sword{Unbreakable:1,display:{Name:'[{"text":"Copper Sword","color":"#FFA500"}]'}}
tellraw @a ["",{"text":"Surface Overworld ","color":"green"},{"text":"items given! ","color":"gold"}]