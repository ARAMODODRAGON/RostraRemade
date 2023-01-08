enum Attitude {
	Calm,
	Erratic,
	Strict
}

function CharacterStats() constructor {
	atk = 0;
	def = 0;
	maxHP = 0;
	maxMP = 0;
	str = 0;
	crit = 0;
	agi = 0;
	
	attitude = Attitude.Calm;
}