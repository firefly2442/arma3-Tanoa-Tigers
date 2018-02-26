// https://community.bistudio.com/wiki/addAction
_unitType = _this select 3;
_player = _this select 1;
// https://community.bistudio.com/wiki/createVehicle
createVehicle [_unitType, getPos VEHICLE_SPAWN, [], 0, "NONE"];
_player sideChat format["Creating %1 at vehicle spawn marker near sign.", _unitType];