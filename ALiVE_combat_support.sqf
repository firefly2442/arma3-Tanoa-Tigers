// updates marker positions based on combat support positions
// http://alivemod.com/wiki/index.php/Combat_Support

// TRANSPORT
[] spawn { while{!isNull RODEO_ONE} do {"RODEO_ONE_MARKER" setMarkerPos getPos RODEO_ONE; sleep 1;}; };
[] spawn { while{!isNull RODEO_TWO} do {"RODEO_TWO_MARKER" setMarkerPos getPos RODEO_TWO; sleep 1;}; };
[] spawn { while{!isNull RODEO_THREE} do {"RODEO_THREE_MARKER" setMarkerPos getPos RODEO_THREE; sleep 1;}; };

// CAS
[] spawn { while{!isNull EAGLE_ONE} do {"EAGLE_ONE_MARKER" setMarkerPos getPos EAGLE_ONE; sleep 1;}; };
[] spawn { while{!isNull EAGLE_TWO} do {"EAGLE_TWO_MARKER" setMarkerPos getPos EAGLE_TWO; sleep 1;}; };

