local buttonN = 1
local row = "A1"
local Remote = game.ReplicatedStorage.ClickRemote
local getPlayer = game.ReplicatedStorage.GetPlayer

-- When the button is clicked it checks if it hits the other oppenents boat
-- if it does hit the other opponents boat then it explodes

function onClicked(player)
    local Player1 = getPlayer:Fire(1, 1)
    local PlayerName = Player1.Name
    if PlayerName == player.Name then
        Remote:Fire(row)
        
    end
end