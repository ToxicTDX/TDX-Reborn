local marketservice = cloneref(game:GetService('MarketplaceService'))
local id            = game.PlaceId
local originalid    = marketservice:GetProductInfo(7606564092).Creator.CreatorTargetId

local games = {
    [16732694052] = 'https://github.com/xataxell/azure-hub/blob/main/Games/Fisch?raw=true',
    

if games[id] then
    loadstring(game:HttpGet(games[id]))()
elseif games[originalid] then
    loadstring(game:HttpGet(games[originalid]))()
end
