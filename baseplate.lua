-- lwk dont care abt ts every1 already has it lol
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local g = 20
local b = workspace.Baseplate
local s = b.Size
local f = Instance.new("Folder")
f.Name = "BaseplateGrid"
f.Parent = workspace

for x = -(g/2), (g/2) - 1 do
    for z = -(g/2), (g/2) - 1 do
        if not (x == 0 and z == 0) then
            local n = b:Clone()
            n.Position = b.Position + Vector3.new(x * s.X, -0.01, z * s.Z)
            n.Parent = f
        end
    end
end
