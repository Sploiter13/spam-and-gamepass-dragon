local LocalPlayer = game:GetService('Players').LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild('PlayerGui')
while task.wait(0.4) do
for _, script in PlayerGui:GetChildren() do
    if script:IsA('LocalScript') and script.Name == 'LocalScript' then
        script.Disabled = true
        print('Disabled anti-cheat:', script:GetFullName())
    end
end
end
