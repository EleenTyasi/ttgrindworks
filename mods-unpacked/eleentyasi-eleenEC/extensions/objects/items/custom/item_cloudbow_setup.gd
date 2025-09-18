extends ItemCharSetup

func first_time_setup(player : Player) -> void:
	# here we go.
	player.stats.gags_unlocked['Squirt'] = 1
	player.stats.gags_unlocked['Drop'] = 1
	# you're fast; but be careful...
	player.stats.max_hp = 25
	player.stats.defense = 0.60
	player.stats.attack = 1.10
	player.stats.luck = 1.05
	player.stats.speed = 1.10
	player.stats.evasiveness = 1.05
