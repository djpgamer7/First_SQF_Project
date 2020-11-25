/*
	author: Daniel Pearson
	description: none
	returns: nothing
*/
params["_player"];

_steamid = getPlayerUID _player;

if(_steamid in adminList) exitWith {
    true
};

false