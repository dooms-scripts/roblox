local cam = workspace.CurrentCamera

coroutine.wrap(function()
	local cf = cam.CFrame
	cam:Destroy()

	local Instance = Instance.new('Camera', game:GetService('Workspace'))
	Instance.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	Instance.CameraType = Enum.CameraType.Custom
	Instance.CFrame = cf
end)()
