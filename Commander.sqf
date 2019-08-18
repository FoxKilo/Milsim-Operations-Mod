private ["_commander","_reserved_uids", "_uid"];
waitUntil {(getPlayerUID player) != ""};
waitUntil {!isNull player};
waitUntil {(vehicle player) == player};
waitUntil {(getPlayerUID player) != ""};
waitUntil {(getPlayerUID player) != ""};
_commander = _this select 0;

if (local _commander) then {
_commander SetGroupIDGlobal ["Headquarters"];
diag_log "[COC Gaming] Set Group to Headquarters";
_Complete = ["[COC Gaming]", _commander];
_uidcheckcomplete = ["[COC Gaming]", player, "is whitelisted for Platoon Sergeant"];
diag_log _uidcheckcomplete;
};
