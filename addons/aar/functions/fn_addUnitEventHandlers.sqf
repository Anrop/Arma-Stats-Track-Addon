_this addEventHandler ["deleted", {
	_this call anrop_aar_fnc_eventUnitDeleted;
}];

_this addEventHandler ["fired", {
	_this call anrop_aar_fnc_eventUnitFired;
}];

_this setVariable ["anrop_aar", true];	// local note that the unit has EHs added
