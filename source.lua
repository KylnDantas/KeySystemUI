local KeySystem = {}
local __Script = 'warn("Error: 4 (Script not found)")'
local __Link = nil
local __Key = nil
local __Discord = false
local __Request = (syn and syn.request) or (http and http.request) or http_request
local __AllLinks = {
    ["https://1.kelprepl.repl.co"] = "https://getkey/",
    ["https://cutt.ly"] = "https://cutt.ly/",
    ["https://bit.ly"] = "https://bit.ly/",
    ["https://link-hub.net"] = "https://linkvertise/",
    ["https://link-center.net"] = "https://linkvertise/",
    ["https://link-to.net"] = "https://linkvertise/",
    ["https://linkvertise.net"] = "https://linkvertise/",
    ["https://linkvertise.com"] = "https://linkvertise/",
    ["https://linkvertise.download"] = "https://linkvertise/",
    ["https://direct-link.net"] = "https://linkvertise/"
}
local a0 = Instance.new("Frame")
local a2 = Instance.new("Frame")
local a4 = Instance.new("Frame")
local a7 = Instance.new("Frame")
local a8 = Instance.new("UICorner")
local a9 = Instance.new("Frame")
local b1 = Instance.new("TextBox")
local b2 = Instance.new("TextButton")
local c2 = Instance.new("TextLabel")
local a10 = Instance.new("UIListLayout")
local c1 = Instance.new("ImageLabel")
local a5 = Instance.new("UICorner")
local a6 = Instance.new("UIGradient")
local a11 = Instance.new("UIGradient")
local a12 = Instance.new("UIGradient")
local a3 = Instance.new("UICorner")
local a1 = Instance.new("UICorner")
if not game:GetService("RunService"):IsStudio() then
    if game.CoreGui:FindFirstChild("RobloxGui"):FindFirstChild("MouseIcon") then
        game.CoreGui.RobloxGui.MouseIcon:Destroy()
    end
    a0.Parent = game.CoreGui.RobloxGui
    a0.Name = "MouseIcon"
else
    local Ui = Instance.new("ScreenGui")
    Ui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    a0.Parent = Ui
end
a0.AnchorPoint = Vector2.new(0.5, 0.5)
a0.BackgroundColor3 = Color3.fromRGB(18, 18, 20)
a0.BorderSizePixel = 0
a0.Position = UDim2.new(0.5, 0, 0.5, 0)
a0.Size = UDim2.new(0, 0, 0, 0)
a0.ZIndex = 2147483647
a2.Parent = a0
a2.AnchorPoint = Vector2.new(0.5, 0)
a2.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
a2.BackgroundTransparency = 1.000
a2.BorderSizePixel = 0
a2.Position = UDim2.new(0.5, 0, 0, 0)
a2.Size = UDim2.new(1, -5, 1, -5)
a4.Parent = a2
a4.AnchorPoint = Vector2.new(0.5, 0)
a4.BackgroundColor3 = Color3.fromRGB(16, 16, 18)
a4.BackgroundTransparency = 1.000
a4.BorderSizePixel = 0
a4.Position = UDim2.new(0.5, 0, 0.05, 0)
a4.Size = UDim2.new(0, 333, 0, 88)
a7.Parent = a4
a7.AnchorPoint = Vector2.new(0.5, 0)
a7.BackgroundColor3 = Color3.fromRGB(20, 20, 21)
a7.BackgroundTransparency = 1
a7.BorderSizePixel = 0
a7.Position = UDim2.new(0.5, 0, 0, 0)
a7.Size = UDim2.new(1, -4, 1, -3)
a8.CornerRadius = UDim.new(0.1, 0)
a8.Parent = a7
a9.Parent = a7
a9.AnchorPoint = Vector2.new(0.5, 0.5)
a9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
a9.BackgroundTransparency = 1
a9.Position = UDim2.new(0.5, 0, 0.5, 0)
a9.Size = UDim2.new(0, 288, 0, 45)
b1.Parent = a9
b1.AnchorPoint = Vector2.new(0.5, 0.5)
b1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
b1.BackgroundTransparency = 1
b1.Position = UDim2.new(0.5, 0, 0.25, 0)
b1.Size = UDim2.new(1, 0, 0.5, 0)
b1.ClearTextOnFocus = false
b1.Font = Enum.Font.Roboto
b1.ClipsDescendants = true
b1.PlaceholderColor3 = Color3.fromRGB(100, 149, 237)
b1.PlaceholderText = "Enter key here"
b1.Text = ""
b1.TextColor3 = Color3.fromRGB(241, 70, 104)
b1.TextSize = 18
b1.TextTransparency = 1
b1.Visible = false
b2.Parent = a9
b2.AnchorPoint = Vector2.new(0.5, 0.5)
b2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
b2.BackgroundTransparency = 1
b2.Position = UDim2.new(0.5, 0, 0.75, 0)
b2.Size = UDim2.new(0.1, 0, 0.5, 0)
b2.Font = Enum.Font.Roboto
b2.Text = ""
b2.TextColor3 = Color3.fromRGB(255, 255, 255)
b2.TextSize = 18
b2.AutomaticSize = Enum.AutomaticSize.X
b2.TextXAlignment = Enum.TextXAlignment.Left
b2.Visible = false
c2.Parent = b2
c2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c2.BackgroundTransparency = 1
c2.Size = UDim2.new(0, 0, 1, 0)
c2.AutomaticSize = Enum.AutomaticSize.X
c2.Font = Enum.Font.Roboto
c2.TextColor3 = Color3.fromRGB(255, 255, 255)
c2.TextSize = 17
c2.TextTransparency = 1
a10.Parent = b2
a10.FillDirection = Enum.FillDirection.Horizontal
a10.Padding = UDim.new(0, 2)
a10.SortOrder = Enum.SortOrder.LayoutOrder
c1.Parent = b2
c1.AnchorPoint = Vector2.new(1, 0)
c1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c1.BackgroundTransparency = 1
c1.ImageTransparency = 1
c1.Position = UDim2.new(1, 0, 0, 0)
c1.Size = UDim2.new(0, 22, 0, 22)
a5.CornerRadius = UDim.new(0.1, 0)
a5.Parent = a4
a6.Rotation = 90
a6.Parent = a4
a3.CornerRadius = UDim.new(0.1, 0)
a3.Parent = a2
a1.CornerRadius = UDim.new(1, 0)
a1.Parent = a0
a6.Transparency =
    NumberSequence.new(
    {NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1, 0), NumberSequenceKeypoint.new(1, 0)}
)
a6.Parent = a4
a11.Transparency =
    NumberSequence.new(
    {NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.03, 0), NumberSequenceKeypoint.new(1, 0)}
)
a11.Parent = a0
a11.Rotation = 90
a12.Transparency =
    NumberSequence.new(
    {NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.03, 0), NumberSequenceKeypoint.new(1, 0)}
)
a12.Parent = a2
a12.Rotation = 90
c1.Image = "rbxassetid://11501062859"
spawn(
    function()
        local dragToggle = nil
        local dragInput = nil
        local dragStart = nil
        local dragPos = nil
        local startPos = nil
        local Delta = nil
        local Position = nil
        local function updateInput(input)
            Delta = input.Position - dragStart
            Position =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(a0, TweenInfo.new(.15), {Position = Position}):Play()
        end
        a0.InputBegan:Connect(
            function(input)
                if
                    (input.UserInputType == Enum.UserInputType.MouseButton1 or
                        input.UserInputType == Enum.UserInputType.Touch)
                 then
                    dragToggle = true
                    dragStart = input.Position
                    startPos = a0.Position
                    input.Changed:Connect(
                        function()
                            if (input.UserInputState == Enum.UserInputState.End) then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
        a0.InputChanged:Connect(
            function(input)
                if
                    (input.UserInputType == Enum.UserInputType.MouseMovement or
                        input.UserInputType == Enum.UserInputType.Touch)
                 then
                    dragInput = input
                end
            end
        )
        game:GetService("UserInputService").InputChanged:Connect(
            function(input)
                if (input == dragInput and dragToggle) then
                    updateInput(input)
                end
            end
        )
    end
)
spawn(
    function()
        local Tween =
            game:GetService("TweenService"):Create(
            a0,
            TweenInfo.new(0.5, Enum.EasingStyle.Linear),
            {Size = UDim2.new(0, 113, 0, 113)}
        )
        Tween:Play()
        wait(.4)
        local Tween =
            game:GetService("TweenService"):Create(
            a0,
            TweenInfo.new(0.4, Enum.EasingStyle.Linear),
            {Size = UDim2.new(0, 358, 0, 113)}
        )
        Tween:Play()
        wait(.2)
        local Tween =
            game:GetService("TweenService"):Create(
            a1,
            TweenInfo.new(0.3, Enum.EasingStyle.Linear),
            {CornerRadius = UDim.new(0.1, 0)}
        )
        Tween:Play()
        Tween.Completed:Wait()
        local Tween =
            game:GetService("TweenService"):Create(
            a2,
            TweenInfo.new(0.3, Enum.EasingStyle.Linear),
            {BackgroundTransparency = 0.000}
        )
        Tween:Play()
        local Tween =
            game:GetService("TweenService"):Create(
            a4,
            TweenInfo.new(0.4, Enum.EasingStyle.Linear),
            {BackgroundTransparency = 0.000}
        )
        Tween:Play()
        local Tween =
            game:GetService("TweenService"):Create(
            a7,
            TweenInfo.new(0.4, Enum.EasingStyle.Linear),
            {BackgroundTransparency = 0.000}
        )
        Tween:Play()
        wait(.3)
        b1.Visible = true
        b2.Visible = true
        local Tween =
            game:GetService("TweenService"):Create(
            b1,
            TweenInfo.new(0.4, Enum.EasingStyle.Linear),
            {TextTransparency = 0.000}
        )
        Tween:Play()
        local Tween =
            game:GetService("TweenService"):Create(
            c2,
            TweenInfo.new(0.4, Enum.EasingStyle.Linear),
            {TextTransparency = 0.000}
        )
        Tween:Play()
        local Tween =
            game:GetService("TweenService"):Create(
            c1,
            TweenInfo.new(0.4, Enum.EasingStyle.Linear),
            {ImageTransparency = 0.000}
        )
        Tween:Play()
    end
)
local function Close()
    local Tween =
        game:GetService("TweenService"):Create(
        c1,
        TweenInfo.new(0.4, Enum.EasingStyle.Linear),
        {ImageTransparency = 1.000}
    )
    Tween:Play()
    local Tween =
        game:GetService("TweenService"):Create(
        c2,
        TweenInfo.new(0.4, Enum.EasingStyle.Linear),
        {TextTransparency = 1.000}
    )
    Tween:Play()
    local Tween =
        game:GetService("TweenService"):Create(
        b1,
        TweenInfo.new(0.4, Enum.EasingStyle.Linear),
        {TextTransparency = 1.000}
    )
    Tween:Play()
    wait(.3)
    b1.Visible = false
    b2.Visible = false
    local Tween =
        game:GetService("TweenService"):Create(
        a7,
        TweenInfo.new(0.4, Enum.EasingStyle.Linear),
        {BackgroundTransparency = 1.000}
    )
    Tween:Play()
    local Tween =
        game:GetService("TweenService"):Create(
        a2,
        TweenInfo.new(0.3, Enum.EasingStyle.Linear),
        {BackgroundTransparency = 1.000}
    )
    Tween:Play()
    local Tween =
        game:GetService("TweenService"):Create(
        a4,
        TweenInfo.new(0.4, Enum.EasingStyle.Linear),
        {BackgroundTransparency = 1.000}
    )
    Tween:Play()
    Tween.Completed:Wait()
    local Tween =
        game:GetService("TweenService"):Create(
        a1,
        TweenInfo.new(0.3, Enum.EasingStyle.Linear),
        {CornerRadius = UDim.new(1, 0)}
    )
    Tween:Play()
    wait(.2)
    local Tween =
        game:GetService("TweenService"):Create(
        a0,
        TweenInfo.new(0.4, Enum.EasingStyle.Linear),
        {Size = UDim2.new(0, 113, 0, 113)}
    )
    Tween:Play()
    wait(.3)
    local Tween =
        game:GetService("TweenService"):Create(
        a0,
        TweenInfo.new(0.5, Enum.EasingStyle.Linear),
        {Size = UDim2.new(0, 0, 0, 0)}
    )
    Tween:Play()
end
function v1()
    local v2, v3 =
        pcall(
        function()
            setclipboard(__Link)
            if __Discord == true and __Request then
                pcall(
                    __Request(
                        {
                            Url = "http://127.0.0.1:6463/rpc?v=1",
                            Method = "POST",
                            Headers = {["Content-Type"] = "application/json", Origin = "https://discord.com"},
                            Body = game:GetService("HttpService"):JSONEncode(
                                {
                                    cmd = "INVITE_BROWSER",
                                    nonce = game:GetService("HttpService"):GenerateGUID(false),
                                    args = {code = __Link}
                                }
                            )
                        }
                    )
                )
            end
        end
    )
    if v2 then
        if __Discord == true then
            c1.Image = "rbxassetid://11518640766"
        else
            c1.Image = "rbxassetid://11501069060"
        end
        c1.ImageColor3 = Color3.fromHex("#0eb997")
        c2.TextColor3 = Color3.fromHex("#0eb997")
        wait(1)
        c1.Image = "rbxassetid://11501062859"
        c1.ImageColor3 = Color3.fromRGB(255, 255, 255)
        c2.TextColor3 = Color3.fromRGB(255, 255, 255)
    else
        c1.ImageColor3 = Color3.fromHex("#f14668")
        c2.TextColor3 = Color3.fromHex("#f14668")
        c2.Text = "Link copy error"
        warn("Error: 2 (Link copy error)")
    end
end
print("ㅤ\nㅤKey System v1.1 \nㅤDiscord: https://discord.gg/wKpxWqarYk")
spawn(
    function()
        game:GetService("ContentProvider"):PreloadAsync(
            {"rbxassetid://11501069060", "rbxassetid://11501062859", "rbxassetid://11518640766"}
        )
    end
)
function v2()
    if string.find(__Key, "https://1.kelprepl.repl.co/verify/") then
        local v2, v3 =
            pcall(
            function()
                if
                    b1.Text ==
                        game:HttpGet(
                            "https://1.kelprepl.repl.co/verify/" ..
                                string.sub(__Key, 34, string.len(__Key) .. "?verify_key=" .. b1.Text)
                        )
                 then
                    b1.TextColor3 = Color3.fromHex("#0eb997")
                    wait(0.5)
                    spawn(
                      function()
                        __Script()
                      end
                    )
                    wait(0.5)
                    Close()
                else
                    warn("Error: 5 (HttpGet error or incorrect key)")
                end
            end
        )
        if not v2 then
            warn("Error: 5 (HttpGet error or incorrect key)")
        end
    elseif string.find(__Key, "https://") then
        local v2, v3 =
            pcall(
            function()
                if b1.Text == game:HttpGet(__Key) then
                    b1.TextColor3 = Color3.fromHex("#0eb997")
                    wait(0.5)
                    spawn(
                      function()
                        __Script()
                      end
                    )
                    wait(0.5)
                    Close()
                else
                    warn("Error: 5 (HttpGet error or incorrect key)")
                end
            end
        )
        if not v2 then
            warn("Error: 5 (HttpGet error or incorrect key)")
        end
    elseif not string.find(__Key, "https://") then
        local v2, v3 =
            pcall(
            function()
                if __Key == b1.Text then
                    b1.TextColor3 = Color3.fromHex("#0eb997")
                    wait(0.3)
                    spawn(
                      function()
                        __Script()
                      end
                    )
                    Close()
                end
            end
        )
        if not v2 then
            warn("Error: 1 (Incorrect key)")
        end
    else
        warn("Error: 6 (Incorrect key link)")
    end
end
b2.TouchTap:Connect(v1)
b2.MouseButton1Click:Connect(v1)
b1.FocusLost:Connect(v2)
KeySystem.Sus = function(v0, v9, v15)
    local v11 = false
    if v0 ~= nil and not string.find(v0, "https://discord.com/invite") then
        for v13, v12 in pairs(__AllLinks) do
            c2.Text = v12 .. "getkey"
            if "https://1.kelprepl.repl.co" == v13 then
                __Link = v0
                c2.Text = v12 .. string.sub(v0, 42, string.len(v0))
            end
            v11 = true
        end
    elseif string.find(v0, "https://discord.com/invite") then
        c2.Text = v0
        __Discord = true
        __Link = v0
        v11 = true
    end
    if v11 == false then
        warn("Error: 3 (Incorrect link)")
        c2.Text = "Incorrect link"
        c1.ImageColor3 = Color3.fromHex("#f14668")
        c2.TextColor3 = Color3.fromHex("#f14668")
    end
    pcall(
        function()
            __Script = tostring(v9)
        end
    )
    pcall(
        function()
            __Key = tostring(v15)
        end
    )
end
return KeySystem
