//R3F Logistics
execVM "R3F_LOG\init.sqf";
// Wolf's Simple Earplugs v1.0
_handle = [] spawn { waitUntil {!(isNull (findDisplay 46))}; (findDisplay 46) displayAddEventHandler ["KeyUp", "_this call ATU_fnc_earplugs"]; };