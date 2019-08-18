private ["_pltsgt","_reserved_uids", "_uid"];
waitUntil {(getPlayerUID player) != ""};
waitUntil {!isNull player};
waitUntil {(vehicle player) == player};
waitUntil {(getPlayerUID player) != ""};
waitUntil {(getPlayerUID player) != ""};
_pltsgt = _this select 0;
_reserved_uids = 
[
"76561198184427735", //Fox
"76561198051315182", //Spurlock
"76561198004128100", //Lim
"76561198008026547", //Harpy
"76561197960601009", //Barney
"76561198011179256",  //Yak
"76561198025627975"  //Dodds
];

if (local _pltsgt) then {

// Stores the connecting player's UID //
_uid = getPlayerUID _pltsgt;
if (_uid in _reserved_uids) then {
_pltsgt SetGroupIDGlobal ["Headquarters"];
diag_log "[COC Gaming] Set Group to Headquarters";
_Complete = ["[COC Gaming]", _pltsgt];
_uidcheckcomplete = ["[COC Gaming]", player, "is whitelisted for Platoon Sergeant"];
diag_log _uidcheckcomplete;

}else{



if (!(_uid in _reserved_uids)) then 
{
  _uidcheckincomplete = ["[COC Gaming]", _pltsgt, "is blacklisted for Platoon Sergeant, and will be kicked shortly"];
  diag_log _uidcheckincomplete;
  titleText ["", "BLACK OUT"];
  hint "You are in a reserved slot! You will be kicked to the lobby in 10 seconds!";
  sleep 5;
  hint "You are in a reserved slot! You will be kicked to the lobby in 5 seconds!";
  sleep 5;
  titleText ["", "BLACK IN"];
  disableUserInput false;
  failMission "end1";
  }
  }
};  
