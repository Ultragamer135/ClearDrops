title @a actionbar {"text":"Items clearing in 1 second...","color":"dark_red"}
playsound minecraft:entity.experience_orb.pickup master @s
schedule function cleardrops:clear 1s replace
schedule function cleardrops:loop/clear0 301s replace