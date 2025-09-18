extends ItemCharSetup
# here we go
func first_time_setup(player : Player) -> void:
	player.stats.gags_unlocked['Squirt'] = 1 # witch hat kinda useless w/o squirt
	player.stats.gags_unlocked['Drop'] = 1 # damage over time lmao
	# you may be a bit clumsy.
	player.stats.speed = 1.0
	player.stats.damage = 0.5
	player.stats.defense = 0.65
	player.stats.evasiveness = 0.7
	player.stats.luck = 0.5
	# you don't get gag vouchers at the start, silly cat
	player.stats.gag_vouchers.set('Throw', 0)
	player.stats.gag_vouchers.set('Squirt', 0)
	player.stats.gag_vouchers.set('Sound', 0)
	player.stats.gag_vouchers.set('Lure', 0)
	player.stats.gag_vouchers.set('Drop', 0)
	# you seem to always have bandaids on hand...
	player.stats.treasures.set('Flower Treasure', 1)
	player.stats.treasures.set('Ice Cream Treasure', 1)
	player.stats.treasures.set('Music Treasure', 1)
	player.stats.treasures.set('Snowflake Treasure', 1)
	player.stats.treasures.set('Starfish Treasure', 1)
	# ... but never enough sleep, sadly.
