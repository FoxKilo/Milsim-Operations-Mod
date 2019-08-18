private ["_Det7", "_reserved_uids", "_uid"];;
waitUntil {!isNull player};
waitUntil {(vehicle player) == player};
waitUntil {(getPlayerUID player) != ""};
waitUntil {(getPlayerUID player) != ""};

_Det7 = _this select 0;



_reserved_uids = 
[
"76561198184427735", //Fox
"76561198051315182", //Spurlock
"76561198004128100", //Lim
"76561198008026547", //Harpy
"76561197960601009", //Barney
"76561198011179256", //Yak
"76561198025627975", //Dodds
"76561198086102646",  //Williams
"76561198068500186",  //Jack Timber
"76561197987593912"  //BearPack
];

if (local _Det7) then {

// Stores the connecting player's UID //
_uid = getPlayerUID _Det7;
if (_uid in _reserved_uids) then {
_Det7 SetGroupIDGlobal ["Det 7"];
diag_log "[COC Gaming] Set Group to Det 7";
_Complete = ["[COC Gaming]", _Det7];
diag_log _Complete; 
_uidcheckcomplete = ["[COC Gaming]", _Det7, "is whitelisted for Detachment 7"];
diag_log _uidcheckcomplete;
}else{

if (!(_uid in _reserved_uids)) then 
{
  _uidcheckincomplete = ["[COC Gaming]", _Det7, "is blacklisted for Detachment 7, and will be kicked shortly"];
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