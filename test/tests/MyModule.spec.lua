local MyModule = require(game:GetService("ReplicatedStorage").Source.MyModule)

return function()

	it("should add numbers together", function()

		expect(MyModule:Add(1, 2)).to.equal(3)
		
	end)

end
