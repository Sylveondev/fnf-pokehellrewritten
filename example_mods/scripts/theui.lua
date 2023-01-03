--Written by SylveonDev
local editTezt = false;
local invertmii = 1;

luaDebugMode = true

function onBeatHit()
    doTweenAngle("iconrot1", "iconP1", 32 * invertmii, 1, "circOut");
    doTweenAngle("iconrot2", "iconP2", 32 * invertmii, 1, "circOut");
    invertmii = invertmii * -1;
    
end
