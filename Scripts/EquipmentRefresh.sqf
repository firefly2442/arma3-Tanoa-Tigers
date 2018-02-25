// when players respawn, they don't have an ALIVE_Tablet
[] spawn {
	while {true} do {
		{
			if (!("ALIVE_Tablet" in items _x)) then {
				if (_x canAddItemToUniform "ALIVE_Tablet") then {
					_x addItemToUniform "ALIVE_Tablet";
				} else {
					if (_x canAddItemToVest "ALIVE_Tablet") then {
						_x addItemToVest "ALIVE_Tablet";
					};
				};
			};
		} forEach allPlayers;
		sleep 5;
	};
};