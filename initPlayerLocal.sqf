player setCustomAimCoef 0.15;
player addMPEventhandler ["MPRespawn", {player setCustomAimCoef 0.15}];
 
player setUnitRecoilCoefficient 0.5;
player addEventHandler ["Respawn", {player setUnitRecoilCoefficient 0.5}];

player enablestamina false;
player addEventHandler ["Respawn", {player enablestamina false}];

player enablefatigue false;
player addEventHandler ["Respawn", {player enablefatigue false}];