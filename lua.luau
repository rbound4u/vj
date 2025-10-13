local Player = game:GetService("Players").LocalPlayer
local A = math.random(1, 100)
if A >= 36 then
  Player:Kick()
elseif A <= 35 then
  game:Shutdown() -- saw this in old nurysium so ts shuld work
end
