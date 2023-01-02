local human = game:GetService("Players").LocalPlayer
local dick = human.Character
local dickhead = dick.Head
local balls = dick:FindFirstChildWhichIsA("BasePart")
lock = false
function getdicklength(String)
    local Table = string.split(String, ".")
    local Service = game:GetService(Table[1])

    local ObjectSoFar = Service
    for Index, Value in pairs(Table) do
        if Index ~= 1 then
            local Object = ObjectSoFar:FindFirstChild(Value)
            if Object then
                ObjectSoFar = Object
            else
                return nil
            end
        end
    end

    return (ObjectSoFar ~= Service and ObjectSoFar) or nil
end
function LMAO(option)
    stage = 0
    if option == "reset" then
		print("re")
		lock = false
        stage = 0
		LMAO()
    else
        for stage = 1, 100, 1 do
            local sex = "Workspace.Stage" .. stage .. ".SpawnPart"
            local cumdna = getdicklength(sex)
            firetouchinterest(dickhead, cumdna, 1)
            wait(.1)
            firetouchinterest(dickhead, cumdna, 0)
			wait(.1)
            check()
        end
    end
end

function check()
    if human.leaderstats.Stage.Value == 100 then
		dick:MoveTo(Workspace.RestartPart.Position)
        print("goin bacc")
		lock = true
        LMAO(reset)
end
end

LMAO()

