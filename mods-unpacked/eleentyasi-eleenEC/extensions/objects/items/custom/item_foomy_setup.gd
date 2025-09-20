extends ItemCharSetup

func first_time_setup(player : Player) -> void:
	
	player.stats.gags_unlocked['Lure'] = 1
	player.stats.gags_unlocked['Sound'] = 1
	player.stats.damage = 0.75
	player.stats.defense = 1.05
	player.stats.evasiveness = 0.80
	player.stats.luck = 0.90
	player.stats.speed = 0.80
	
	#hidden stat!!!! 
	player.stats.healing_effectiveness = 1.55
	player.stats.throw_heal_boost = 0.35
	player.stats.laff_boost_boost = (5 + (player.stats.money * 0.55))
	player.stats.shop_discount = 0.33
