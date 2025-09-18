extends ItemCharSetup
# here we go
func first_time_setup(player : Player) -> void:
	player.stats.gags_unlocked['Squirt'] = 1 # witch hat kinda useless w/o squirt
	player.stats.gags_unlocked['Drop'] = 1 # damage over time lmao
	# you may be a bit clumsy.
	player.stats.speed = 1.0
	player.stats.damage = 0.65
	player.stats.defense = 0.7
	player.stats.evasiveness = 0.7
	player.stats.luck = 0.55
	# you don't get gag vouchers at the start, silly cat
	player.stats.gag_vouchers.set('Throw', 0)
	player.stats.gag_vouchers.set('Squirt', 0)
	player.stats.gag_vouchers.set('Sound', 0)
	player.stats.gag_vouchers.set('Lure', 0)
	player.stats.gag_vouchers.set('Drop', 0)
	# You're determined.
	player.stats.healing_effectiveness = 1.35
	player.stats.laff_boost_boost = +2
