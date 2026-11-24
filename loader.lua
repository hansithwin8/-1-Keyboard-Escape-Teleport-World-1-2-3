local HttpService = game:GetService("HttpService")

if game.PlaceId == 95082159892680 then
    local code = HttpService:GetAsync("https://raw.githubusercontent.com/hansithwin8/-1-Keyboard-Escape-Teleport-World-1-2-3/refs/heads/main/world1.lua") --world1
    load(code)()

elseif game.PlaceId == 118941584817777 then
    local code = HttpService:GetAsync("https://raw.githubusercontent.com/hansithwin8/-1-Keyboard-Escape-Teleport-World-1-2-3/refs/heads/main/world2.lua")
    load(code)()

elseif game.PlaceId == 93411036959889 then
    local code = HttpService:GetAsync("https://raw.githubusercontent.com/hansithwin8/-1-Keyboard-Escape-Teleport-World-1-2-3/refs/heads/main/world3.lua")
    load(code)()
end   