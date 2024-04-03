function onStepHit()
    --Four misses kills you.
    if misses == 0 then setProperty('health',2)
    elseif misses == 1 then setProperty('health',1.5)
    elseif misses == 2 then setProperty('health',1)
    elseif misses == 3 then setProperty('health',0.5)
    else--[[if misses >= 4 then]] setProperty('health',0) end
end