local library = {}
 
--Properties:
function library:CreateMain()
    local library = Instance.new("ScreenGui")
    local MainFrame = Instance.new("Frame")
    local section = Instance.new("ScrollingFrame")
    local section2 = Instance.new("ScrollingFrame")
    local TextLabel = Instance.new("TextLabel")
    
library.Name = "library"
library.Parent = game:GetService("CoreGui")
library.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = library
MainFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
MainFrame.BorderColor3 = Color3.fromRGB(234, 65, 65)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(0.337797612, 0, 0.177279308, 0)
MainFrame.Size = UDim2.new(0, 400, 0, 425)
 
TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
TextLabel.BorderColor3 = Color3.fromRGB(234, 65, 65)
TextLabel.Position = UDim2.new(0.0344037302, 0, 0.0134680131, 0)
TextLabel.Size = UDim2.new(0.930000007, 0, 0.0700000003, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SuperNatural Lib"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
 
section2.Name = "section2"
section2.Parent = MainFrame
section2.Active = true
section2.BackgroundColor3 = Color3.fromRGB(234, 65, 65)
section2.Position = UDim2.new(0.529816508, 0, 0.114971191, 0)
section2.Size = UDim2.new(0.430000007, 0, 0.850000024, 0)
 
section.Name = "section"
section.Parent = MainFrame
section.Active = true
section.BackgroundColor3 = Color3.fromRGB(234, 65, 65)
section.Position = UDim2.new(0.0344036706, 0, 0.114971191, 0)
section.Size = UDim2.new(0.430000007, 0, 0.850000024, 0)
    local supernatural = {} 
    function supernatural:NewButton(name, parent, text, callback)
        local TextButton = Instance.new("TextButton")
        TextButton.Name = name
        TextButton.Parent = parent
        TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
        TextButton.BorderColor3 = Color3.fromRGB(194, 190, 174)
        TextButton.Position = UDim2.new(0.0440967344, 0, 0.0168350153, 0)
        TextButton.Size = UDim2.new(0.850000024, 0, 0.0599999987, 0)
        TextButton.ZIndex = 3
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = text
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 20.000
        TextButton.TextWrapped = true
    end
    return supernatural;
end
return library;
