math.round = function(x)
local y =math.floor(x)
local z =x-y
if z >= 0.5 then y = y+1 end
return y
end
