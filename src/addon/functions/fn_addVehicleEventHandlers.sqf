_this addEventHandler ["fired", {
	_null = _this spawn {
		(_this) call anrop_aar_fnc_eventVehicleFired;
	};
}];

_this setVariable ["anrop_aar", true];	// local note that the vehicle has EHs added
