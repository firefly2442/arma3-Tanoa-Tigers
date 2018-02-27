{
	// https://community.bistudio.com/wiki/setFuel
	_x setFuel 1;
	// https://community.bistudio.com/wiki/setDamage
	_x setDamage 0;
} forEach nearestObjects [getPos VEHICLE_SPAWN, [], 20];

