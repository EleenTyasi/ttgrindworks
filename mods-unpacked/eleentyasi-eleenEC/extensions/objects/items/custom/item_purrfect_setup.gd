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
	# FIX: Both. Do both.
	player.stats.treasures.set(0, 1) # Icecream. You're not a fan of vanilla...
	player.stats.treasures.set(1, 1) # Starfish? Are you sure this is edible...?
	player.stats.treasures.set(2, 1) # Daisy. Eh, passable for a snack, you guess.
	player.stats.treasures.set(3, 1) # Musical Note. Good tunes soothe all aches.
	player.stats.treasures.set(4, 1) # Snowflake. Love the snow.
	player.stats.healing_effectiveness = +0.35
	player.stats.throw_heal_boost = +0.10
	player.stats.laff_boost_boost = +3
