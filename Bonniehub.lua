local P=game:GetService("Players")
local R=game:GetService("RunService")
local T=game:GetService("TweenService")
local LP=P.LocalPlayer
local Cam=workspace.CurrentCamera
if game.CoreGui:FindFirstChild("BugyHub")then
game.CoreGui.BugyHub:Destroy()end
local G=Instance.new("ScreenGui",game.CoreGui)
G.Name="BugyHub"G.ResetOnSpawn=false
local L=Instance.new("Frame",G)
L.Size=UDim2.new(0,280,0,130)
L.Position=UDim2.new(0.5,-140,0.5,-65)
L.BackgroundColor3=Color3.fromRGB(12,15,20)
Instance.new("UICorner",L).CornerRadius=UDim.new(0,14)
local LS=Instance.new("UIStroke",L)
LS.Color=Color3.fromRGB(0,255,163)LS.Thickness=2
local LT=Instance.new("TextLabel",L)
LT.Size=UDim2.new(1,0,0,45)
LT.Position=UDim2.new(0,0,0,12)
LT.BackgroundTransparency=1 LT.Text="BUGY HUB v3.1"
LT.TextColor3=Color3.fromRGB(0,255,163)
LT.Font=Enum.Font.GothamBlack LT.TextSize=22
local Bbg=Instance.new("Frame",L)
Bbg.Size=UDim2.new(0.8,0,0,7)
Bbg.Position=UDim2.new(0.1,0,0,85)
Bbg.BackgroundColor3=Color3.fromRGB(25,30,40)
Instance.new("UICorner",Bbg).CornerRadius=UDim.new(1,0)
local Bar=Instance.new("Frame",Bbg)
Bar.Size=UDim2.new(0,0,1,0)
Bar.BackgroundColor3=Color3.fromRGB(0,255,163)
Instance.new("UICorner",Bar).CornerRadius=UDim.new(1,0)
T:Create(Bar,TweenInfo.new(1.2),{Size=UDim2.new(1,0,1,0)}):Play()
task.wait(1.3)L:Destroy()
local Op=Instance.new("TextButton",G)
Op.Size=UDim2.new(0,46,0,46)
Op.Position=UDim2.new(0.04,0,0.2,0)
Op.BackgroundColor3=Color3.fromRGB(14,17,24)
Op.Text="BH"Op.TextColor3=Color3.fromRGB(0,255,163)
Op.Font=Enum.Font.GothamBlack Op.TextSize=18
Op.Draggable=true
Instance.new("UICorner",Op).CornerRadius=UDim.new(1,0)
local OS=Instance.new("UIStroke",Op)
OS.Color=Color3.fromRGB(0,255,163)OS.Thickness=2
local M=Instance.new("Frame",G)
M.Size=UDim2.new(0,370,0,240)
M.Position=UDim2.new(0.5,-185,0.5,-120)
M.BackgroundColor3=Color3.fromRGB(11,14,19)
M.Active=true M.Draggable=true
Instance.new("UICorner",M).CornerRadius=UDim.new(0,14)
local MS=Instance.new("UIStroke",M)
MS.Color=Color3.fromRGB(0,255,163)MS.Thickness=1.5
Op.MouseButton1Click:Connect(function()M.Visible=not M.Visible end)
local Side=Instance.new("Frame",M)
Side.Size=UDim2.new(0,100,1,0)
Side.BackgroundColor3=Color3.fromRGB(16,20,28)
Instance.new("UICorner",Side).CornerRadius=UDim.new(0,14)
local Br=Instance.new("TextLabel",Side)
Br.Size=UDim2.new(1,0,0,42)Br.BackgroundTransparency=1
Br.Text="BUGY HUB"Br.TextColor3=Color3.fromRGB(0,255,163)
Br.Font=Enum.Font.GothamBlack Br.TextSize=14
local P1=Instance.new("Frame",M)
P1.Size=UDim2.new(1,-115,1,-20)
P1.Position=UDim2.new(0,108,0,10)
P1.BackgroundTransparency=1
local P2=Instance.new("Frame",M)
P2.Size=UDim2.new(1,-115,1,-20)
P2.Position=UDim2.new(0,108,0,10)
P2.BackgroundTransparency=1 P2.Visible=false
local P3=Instance.new("Frame",M)
P3.Size=UDim2.new(1,-115,1,-20)
P3.Position=UDim2.new(0,108,0,10)
P3.BackgroundTransparency=1 P3.Visible=false
local function Tab(tx,y,pg)
local B=Instance.new("TextButton",Side)
B.Size=UDim2.new(0.86,0,0,32)
B.Position=UDim2.new(0.07,0,0,y)
B.BackgroundColor3=Color3.fromRGB(24,30,42)
B.Text=tx B.TextColor3=Color3.fromRGB(210,220,230)
B.Font=Enum.Font.GothamBold B.TextSize=12
Instance.new("UICorner",B).CornerRadius=UDim.new(0,8)
B.MouseButton1Click:Connect(function()
P1.Visible=false P2.Visible=false P3.Visible=false
pg.Visible=true end)end
Tab("Hareket",50,P1)Tab("Görüş ESP",90,P2)Tab("Troll",130,P3)
local function Tgl(pg,y,tx,cb)
local F=Instance.new("Frame",pg)
F.Size=UDim2.new(1,0,0,44)
F.Position=UDim2.new(0,0,0,y)
F.BackgroundColor3=Color3.fromRGB(18,22,30)
Instance.new("UICorner",F).CornerRadius=UDim.new(0,8)
local Lb=Instance.new("TextLabel",F)
Lb.Size=UDim2.new(0.68,0,1,0)
Lb.Position=UDim2.new(0,10,0,0)
Lb.BackgroundTransparency=1 Lb.Text=tx
Lb.TextColor3=Color3.fromRGB(235,240,245)
Lb.Font=Enum.Font.GothamSemibold Lb.TextSize=12
Lb.TextXAlignment=Enum.TextXAlignment.Left
local B=Instance.new("TextButton",F)
B.Size=UDim2.new(0,48,0,24)
B.Position=UDim2.new(1,-56,0.5,-12)
B.BackgroundColor3=Color3.fromRGB(32,38,50)
B.Text="OFF"B.TextColor3=Color3.fromRGB(160,170,180)
B.Font=Enum.Font.GothamBold B.TextSize=11
Instance.new("UICorner",B).CornerRadius=UDim.new(0,6)
local st=false
B.MouseButton1Click:Connect(function()
st=not st
B.BackgroundColor3=st and Color3.fromRGB(0,255,163)or Color3.fromRGB(32,38,50)
B.Text=st and"ON"or"OFF"
B.TextColor3=st and Color3.fromRGB(10,15,20)or Color3.fromRGB(160,170,180)
cb(st)end)end
local FG=Instance.new("Frame",G)
FG.Size=UDim2.new(0,170,0,130)
FG.Position=UDim2.new(0.72,0,0.25,0)
FG.BackgroundColor3=Color3.fromRGB(12,15,20)
FG.Visible=false FG.Active=true FG.Draggable=true
Instance.new("UICorner",FG).CornerRadius=UDim.new(0,10)
local FGS=Instance.new("UIStroke",FG)
FGS.Color=Color3.fromRGB(0,255,163)FGS.Thickness=1.5
local FT=Instance.new("TextLabel",FG)
FT.Size=UDim2.new(1,0,0,25)
FT.BackgroundColor3=Color3.fromRGB(20,25,35)
FT.Text="BUGY FLY V3"FT.TextColor3=Color3.fromRGB(0,255,163)
FT.Font=Enum.Font.GothamBlack FT.TextSize=11
Instance.new("UICorner",FT).CornerRadius=UDim.new(0,10)
local fOn,fSpd,uH,dH,bv,bg=false,50,false,false,nil,nil
local FB=Instance.new("TextButton",FG)
FB.Size=UDim2.new(0.9,0,0,24)
FB.Position=UDim2.new(0.05,0,0,30)
FB.BackgroundColor3=Color3.fromRGB(32,38,50)
FB.Text="FLY: KAPALI"FB.TextColor3=Color3.new(1,1,1)
FB.Font=Enum.Font.GothamBold FB.TextSize=11
Instance.new("UICorner",FB).CornerRadius=UDim.new(0,6)
local Mn=Instance.new("TextButton",FG)
Mn.Size=UDim2.new(0,34,0,24)
Mn.Position=UDim2.new(0.05,0,0,60)
Mn.BackgroundColor3=Color3.fromRGB(25,30,40)
Mn.Text="-"Mn.TextColor3=Color3.new(1,1,1)
Mn.Font=Enum.Font.GothamBold Mn.TextSize=14
Instance.new("UICorner",Mn).CornerRadius=UDim.new(0,6)
local SL=Instance.new("TextLabel",FG)
SL.Size=UDim2.new(0,70,0,24)
SL.Position=UDim2.new(0.5,-35,0,60)
SL.BackgroundTransparency=1 SL.Text="Hız: 50"
SL.TextColor3=Color3.fromRGB(0,255,163)
SL.Font=Enum.Font.GothamBold SL.TextSize=11
local Pl=Instance.new("TextButton",FG)
Pl.Size=UDim2.new(0,34,0,24)
Pl.Position=UDim2.new(0.95,-34,0,60)
Pl.BackgroundColor3=Color3.fromRGB(25,30,40)
Pl.Text="+"Pl.TextColor3=Color3.new(1,1,1)
Pl.Font=Enum.Font.GothamBold Pl.TextSize=14
Instance.new("UICorner",Pl).CornerRadius=UDim.new(0,6)
local Up=Instance.new("TextButton",FG)
Up.Size=UDim2.new(0.43,0,0,24)
Up.Position=UDim2.new(0.05,0,0,90)
Up.BackgroundColor3=Color3.fromRGB(25,30,40)
Up.Text="YUKARI ▲"Up.TextColor3=Color3.new(1,1,1)
Up.Font=Enum.Font.GothamBold Up.TextSize=10
Instance.new("UICorner",Up).CornerRadius=UDim.new(0,6)
local Dn=Instance.new("TextButton",FG)
Dn.Size=UDim2.new(0.43,0,0,24)
Dn.Position=UDim2.new(0.52,0,0,90)
Dn.BackgroundColor3=Color3.fromRGB(25,30,40)
Dn.Text="AŞAĞI ▼"Dn.TextColor3=Color3.new(1,1,1)
Dn.Font=Enum.Font.GothamBold Dn.TextSize=10
Instance.new("UICorner",Dn).CornerRadius=UDim.new(0,6)
Mn.MouseButton1Click:Connect(function()
fSpd=math.max(15,fSpd-15)SL.Text="Hız: "..fSpd end)
Pl.MouseButton1Click:Connect(function()
fSpd=math.min(300,fSpd+15)SL.Text="Hız: "..fSpd end)
Up.MouseButton1Down:Connect(function()uH=true end)
Up.MouseButton1Up:Connect(function()uH=false end)
Dn.MouseButton1Down:Connect(function()dH=true end)
Dn.MouseButton1Up:Connect(function()dH=false end)
local function SetFly(s)
fOn=s FB.Text=s and"FLY: AÇIK"or"FLY: KAPALI"
FB.BackgroundColor3=s and Color3.fromRGB(0,255,163)or Color3.fromRGB(32,38,50)
FB.TextColor3=s and Color3.fromRGB(10,15,20)or Color3.new(1,1,1)
local c=LP.Character
if not c or not c:FindFirstChild("HumanoidRootPart")then return end
local hrp=c.HumanoidRootPart
if s then
bv=Instance.new("BodyVelocity",hrp)
bv.MaxForce=Vector3.new(9e9,9e9,9e9)
bg=Instance.new("BodyGyro",hrp)
bg.MaxTorque=Vector3.new(9e9,9e9,9e9)bg.P=9e4
c.Humanoid.PlatformStand=true
else
if bv then bv:Destroy()bv=nil end
if bg then bg:Destroy()bg=nil end
if c:FindFirstChild("Humanoid")then
c.Humanoid.PlatformStand=false end end end
FB.MouseButton1Click:Connect(function()SetFly(not fOn)end)
R.RenderStepped:Connect(function()
if fOn and LP.Character and LP.Character:FindFirstChild("HumanoidRootPart")and bv and bg then
local h=LP.Character:FindFirstChild("Humanoid")
bg.CFrame=Cam.CFrame
local md=h and h.MoveDirection or Vector3.new(0,0,0)
local yv=uH and fSpd or(dH and-fSpd or 0)
if md.Magnitude>0 then
local cl=Cam.CFrame.LookVector
local fl=Vector3.new(cl.X,0,cl.Z).Unit
local ang=math.atan2(fl.X,fl.Z)-math.atan2(md.X,md.Z)
local fd=(Cam.CFrame*CFrame.Angles(0,-ang,0)).LookVector
bv.Velocity=(fd*fSpd)+Vector3.new(0,yv,0)
else bv.Velocity=Vector3.new(0,yv,0)end end end)
Tgl(P1,5,"Fly GUI V3 Paneli",function(s)
FG.Visible=s if not s and fOn then SetFly(false)end end)
local sOn,nOn,pOn,iOn=false,false,false,false
Tgl(P1,57,"Speed Hack (Hız: 70)",function(s)
sOn=s if not s and LP.Character and LP.Character:FindFirstChild("Humanoid")then
LP.Character.Humanoid.WalkSpeed=16 end end)
R.Heartbeat:Connect(function()
if sOn and LP.Character and LP.Character:FindFirstChild("Humanoid")then
LP.Character.Humanoid.WalkSpeed=70 end end)
Tgl(P1,109,"Noclip (Duvar Geç)",function(s)nOn=s end)
R.Stepped:Connect(function()
if nOn and LP.Character then
for _,v in pairs(LP.Character:GetDescendants())do
if v:IsA("BasePart")then v.CanCollide=false end end end end)
local function Tag(pt,tx,cl)
if pt:FindFirstChild("BTag")then return end
local bb=Instance.new("BillboardGui",pt)
bb.Name="BTag"bb.AlwaysOnTop=true
bb.Size=UDim2.new(0,110,0,30)
bb.StudsOffset=Vector3.new(0,2.5,0)
local lb=Instance.new("TextLabel",bb)
lb.Size=UDim2.new(1,0,1,0)lb.BackgroundTransparency=1
lb.Text=tx lb.TextColor3=cl
lb.TextStrokeTransparency=0
lb.Font=Enum.Font.GothamBold lb.TextSize=11 end
Tgl(P2,5,"Player ESP (Oyuncu)",function(s)
pOn=s if not s then
for _,p in pairs(P:GetPlayers())do
if p.Character and p.Character:FindFirstChild("Head")and p.Character.Head:FindFirstChild("BTag")then
p.Character.Head.BTag:Destroy()end end end end)
Tgl(P2,57,"Item ESP (Eşyalar)",function(s)
iOn=s if not s then
for _,v in pairs(workspace:GetDescendants())do
if v.Name=="BTag"then v:Destroy()end end end end)
local TB=Instance.new("TextButton",P3)
TB.Size=UDim2.new(1,0,0,46)
TB.Position=UDim2.new(0,0,0,5)
TB.BackgroundColor3=Color3.fromRGB(22,28,38)
TB.Text="FE Invisibility (Görünmezlik)"
TB.TextColor3=Color3.fromRGB(0,255,163)
TB.Font=Enum.Font.GothamBold TB.TextSize=12
Instance.new("UICorner",TB).CornerRadius=UDim.new(0,8)
TB.MouseButton1Click:Connect(function()
LP:Kick("\n\nAccount Deleted\n\nOur content monitors have determined that your behavior at Roblox has been in violation of our Terms of Use.\n\nReviewed: 11/16/2026 10:42:00 PM\n\nModerator Note: Exploiting and unauthorized third-party client modification detected.\n\nReason: Exploiting / Cheating\n\nYour account has been terminated permanently.")
end)
task.spawn(function()
while task.wait(1)do
if pOn then
for _,p in pairs(P:GetPlayers())do
if p~=LP and p.Character and p.Character:FindFirstChild("Head")then
Tag(p.Character.Head,p.Name,Color3.fromRGB(0,255,163))
end end end
if iOn then
for _,v in pairs(workspace:GetDescendants())do
if v:IsA("Tool")and v:FindFirstChild("Handle")then
Tag(v.Handle,v.Name,Color3.fromRGB(255,215,0))
elseif v:IsA("BasePart")and(v.Name:lower():find("drop")or v.Name:lower():find("item")or v.Name:lower():find("coin"))then
Tag(v,v.Name,Color3.fromRGB(255,140,0))
end end end end end)
