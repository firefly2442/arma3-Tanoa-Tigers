// https://community.bistudio.com/wiki/nearestObjects
_objs = nearestObjects [getPos VEHICLE_SPAWN, [], 10];
{
	// if it's un-crewed, not a player, and not the stuff on the ground
	// the chemlight effects have both the variable named item and a .p3d file
	// https://community.bistudio.com/wiki/find
	if ((count crew _x == 0) and
	!(_x in allPlayers) and
	!(_x in [VEHICLE_SPAWN, VEH_SPAWN_1, VEH_SPAWN_2, VEH_SPAWN_3, VEH_SPAWN_4]) and
	(str(_x) find "chemlight" == -1)) then {
		// https://community.bistudio.com/wiki/deleteVehicle
		deleteVehicle _x;
	};
} forEach _objs;