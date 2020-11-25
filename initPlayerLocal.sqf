/*
	author: Daniel Pearson
	description: none
	returns: nothing
*/

private ["_player", "_isJIP", "_isAdmin"];

_player = param[0];
_isJIP = param[1];

_isAdmin = [_player] call djp_fnc_isAdmin;

if(_isAdmin) then {
    _player addAction ["Test", "hint 'test';"];
};