tellraw @a ["",{"text":"The ","color":"gold"},{"text":"Dragon Ender","color":"yellow"},{"text":"has won! Thanks for playing, everyone! GG WP!","color":"gold"}]
clear @a[team=juggernaut]
clear @a[tag=dragon_ender]
effect clear @a[team=juggernaut]
effect clear @a[team=dragon_ender]
tag @a[tag=muffinhunt] remove muffinhunt
tag @a[tag=juggernaut] remove juggernaut
tag @a[tag=dragon_ender] remove dragon_ender
tag @a[tag=muffinhunt_spectato] remove muffinhunt_spectato
team empty juggernaut
team empty dragon_ender
team remove juggernaut
team remove dragon_ender