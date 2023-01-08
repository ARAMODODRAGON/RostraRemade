
// loads a battle and keeps the current room loaded in the background
function LoadBattle(enemyArray, battleBackground) {
	// set current room to be persistent so it stays loaded in the background
	room_persistent = true;
	
	// load the battle
	room_goto(BattleRoom);
	
}

// unloads the battle and deletes
function EndBattle() {
	
}