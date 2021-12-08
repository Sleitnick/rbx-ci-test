print("Running unit tests")

local TestEZ = require(game:GetService("ReplicatedStorage").Packages.TestEZ)

TestEZ.TestBootstrap:run({script.Parent.tests})
