_serverMods = ["1439605692","2513044572","630737877","2190826124","903134884","825172265","825174634","2791403093","1623498241","2268269397","1538673636","2659767997","1397683809","930903722","1845100804","929396506"];
{_serverMods pushBack (_x select 7)} forEach getLoadedModsInfo;
[nil, "121_ServerMods", _serverMods] call BIS_fnc_setServerVariable;