--skidded by iceyze
local blacklist = {

"Dirt Brown",
"Reddish Brown",
"Brown",
"Dark Orange",
"African Descent"
}

game.Players.PlayerAdded:connect(function(plr)
spawn(function()
repeat wait() until plr.Character; local char = plr.Character
local bc = char:WaitForChild("Body Colors")

for i,p in pairs(blacklist) do
if BrickColor.new(p) == bc.HeadColor then
plr:Kick("You are BLACK-listed.")
end
end
end)
end)
