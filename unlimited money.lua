-- Get the LocalPlayer's leaderstats service
local leaderstats = game.Players.LocalPlayer:WaitForChild("leaderstats")

-- Get the Cash object from leaderstats
local cash = leaderstats:WaitForChild("Cash")

-- Set the value of Cash to a large number
cash.Value = 999999999