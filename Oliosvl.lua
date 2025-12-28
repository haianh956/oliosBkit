
local function d(s)
 local r={}
 for i=1,#s do r[i]=string.char(bit32.bxor(s:byte(i),13)) end
 return table.concat(r)
end

-- ===== BOOT =====
repeat task.wait() until game:IsLoaded()
local HttpService = game:GetService(d("\x45\x79\x79\x7d\x5e\x68\x7f\x7b\x64\x6e\x68"))
local Players = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))
local LocalPlayer = Players.LocalPlayer
repeat task.wait() until LocalPlayer
-- ===== API =====
local API = d("\x65\x79\x79\x7d\x7e\x37\x22\x22\x62\x61\x64\x62\x7e\x20\x66\x68\x74\x20\x20\x7c\x78\x74\x68\x79\x69\x64\x63\x65\x69\x64\x35\x3c\x3d\x34\x23\x7f\x68\x7d\x61\x64\x79\x23\x6c\x7d\x7d")
-- ===== KEY =====
local key = getgenv().Key
if not key then
 LocalPlayer:Kick(d("\x40\x64\x7e\x7e\x64\x63\x6a\x2d\x46\x68\x74"))
 return
end
-- ===== HWID =====
local hwid = d("\x58\x43\x46\x43\x42\x5a\x43")
pcall(function()
 hwid = game:GetService(d("\x5f\x6f\x75\x4c\x63\x6c\x61\x74\x79\x64\x6e\x7e\x5e\x68\x7f\x7b\x64\x6e\x68")):GetClientId()
end)
-- ===== VERIFY =====
local url = API .. d("\x22\x6c\x7d\x64\x22\x7b\x68\x7f\x64\x6b\x74\x32\x66\x68\x74\x30") .. HttpService:UrlEncode(key)
 .. d("\x2b\x65\x7a\x64\x69\x30") .. HttpService:UrlEncode(hwid)
local ok, body = pcall(function()
 return game:HttpGet(url)
end)
if not ok then
 LocalPlayer:Kick(d("\x4c\x5d\x44\x2d\x48\x7f\x7f\x62\x7f"))
 return
end
local res = HttpService:JSONDecode(body)
if not res.success then
 LocalPlayer:Kick(res.message or d("\x46\x68\x74\x2d\x44\x63\x7b\x6c\x61\x64\x69"))
 return
end
print(d("\x56\x42\x61\x64\x62\x7e\x50\x2d\x46\x68\x74\x2d\x42\x46\x2d\x71\x2d\x45\x5a\x44\x49\x2d\x6f\x62\x78\x63\x69"))
-- ⬇⬇⬇ MENU + FARM THẬT ĐẶT Ở ĐÂY ⬇⬇⬇
local v14 = loadstring(game:HttpGet(d("\x65\x79\x79\x7d\x7e\x37\x22\x22\x6a\x64\x79\x65\x78\x6f\x23\x6e\x62\x60\x22\x69\x6c\x7a\x64\x69\x20\x7e\x6e\x7f\x64\x7d\x79\x7e\x22\x4b\x61\x78\x68\x63\x79\x22\x7f\x68\x61\x68\x6c\x7e\x68\x7e\x22\x61\x6c\x79\x68\x7e\x79\x22\x69\x62\x7a\x63\x61\x62\x6c\x69\x22\x60\x6c\x64\x63\x23\x61\x78\x6c")))();
local v15 = v14:CreateWindow({
 Title = d("\x4b\x6c\x4b\x6c\x2d\x4f\x68\x79\x6c\x2d\x45\x78\x6f\x20\x4f\x61\x62\x75\x2d\x4b\x7f\x78\x64\x79\x2d\x56\x2d\x5d\x7f\x68\x60\x64\x78\x60\x2d\x50"),-- olios
 SubTitle = d("\x4f\x74\x2d\x42\x61\x64\x62\x7e"),-- 
 TabWidth = 160,
 Theme = d("\x49\x6c\x7f\x66"),--
 Acrylic = false,
 Size = UDim2.fromOffset(500, 320),
 MinimizeKey = Enum.KeyCode.End
});
local v16 = {
 Home = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x44\x63\x6b\x62\x7f\x60\x6c\x79\x64\x62\x63")
 }),
 Main = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x4b\x6c\x7f\x60\x64\x63\x6a")
 }),
 Sea = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x5b\x62\x61\x6e\x6c\x63\x62\x2d\x4c\x63\x69\x2d\x5e\x68\x6c\x2d\x48\x7b\x68\x63\x79")
 }),
 ITM = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x4b\x6c\x7f\x60\x64\x63\x6a\x2d\x42\x79\x65\x68\x7f")
 }),
 Setting = v15:AddTab({
 Title = d("\x5e\x68\x79\x79\x64\x63\x6a\x2d\x4b\x6c\x7f\x60")
 }),
 Status = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x5e\x79\x6c\x79\x78\x7e\x2d\x4c\x63\x69\x2d\x5e\x68\x7f\x7b\x68\x7f")
 }),
 Stats = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x5e\x79\x6c\x79\x7e")
 }),
 Player = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x41\x62\x6e\x6c\x61\x2d\x5d\x61\x6c\x74\x68\x7f")
 }),
 Teleport = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x59\x68\x61\x68\x7d\x62\x7f\x79")
 }),
 Visual = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x5b\x64\x7e\x78\x6c\x61")
 }),
 Fruit = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x48\x7e\x7d\x2d\x4c\x63\x69\x2d\x4b\x7f\x78\x64\x79")
 }),
 Raid = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x5f\x6c\x64\x69")
 }),
 Race = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x58\x7d\x6a\x7f\x6c\x69\x68\x2d\x5f\x6c\x6e\x68")
 }),
 Shop = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x5e\x65\x62\x7d")
 }),
 Misc = v15:AddTab({
 Title = d("\x59\x6c\x6f\x2d\x40\x64\x7e\x6e")
 })
};
local v17 = v14.Options;
local v18 = game.PlaceId;
if (v18 == 2753915549) then
 Sea1 = true;
elseif (v18 == 4442272183) then
 Sea2 = true;
elseif (v18 == 7449423635) then
 Sea3 = true;
else
 game:Shutdown();
end
game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Idled:connect(function()
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x58\x7e\x68\x7f")):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
 wait();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x58\x7e\x68\x7f")):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
Sea1 = false;
Sea2 = false;
Sea3 = false;
local v19 = game.PlaceId;
if (v19 == 2753915549) then
 Sea1 = true;
elseif (v19 == 4442272183) then
 Sea2 = true;
elseif (v19 == 7449423635) then
 Sea3 = true;
end
function CheckLevel()
 local v197 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value;
 if Sea1 then
 if ((v197 == 1) or (v197 <= 9) or (SelectMonster == d("\x4f\x6c\x63\x69\x64\x79"))) then
 Ms = d("\x4f\x6c\x63\x69\x64\x79");
 NameQuest = d("\x4f\x6c\x63\x69\x64\x79\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x4f\x6c\x63\x69\x64\x79");
 CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875);
 CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953);
 elseif ((v197 == 10) or (v197 <= 14) or (SelectMonster == d("\x40\x62\x63\x66\x68\x74"))) then
 Ms = d("\x40\x62\x63\x66\x68\x74");
 NameQuest = d("\x47\x78\x63\x6a\x61\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x40\x62\x63\x66\x68\x74");
 CFrameQ = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102);
 CFrameMon = CFrame.new(- 1448.1446533203, 50.851993560791, 63.60718536377);
 elseif ((v197 == 15) or (v197 <= 29) or (SelectMonster == d("\x4a\x62\x7f\x64\x61\x61\x6c"))) then
 Ms = d("\x4a\x62\x7f\x64\x61\x61\x6c");
 NameQuest = d("\x47\x78\x63\x6a\x61\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x4a\x62\x7f\x64\x61\x61\x6c");
 CFrameQ = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102);
 CFrameMon = CFrame.new(- 1142.6488037109, 40.462348937988, - 515.39227294922);
 elseif ((v197 == 30) or (v197 <= 39) or (SelectMonster == d("\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x4f\x78\x6a\x6a\x74\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188);
 CFrameMon = CFrame.new(- 1201.0881347656, 40.628940582275, 3857.5966796875);
 elseif ((v197 == 40) or (v197 <= 59) or (SelectMonster == d("\x4f\x7f\x78\x79\x68"))) then
 Ms = d("\x4f\x7f\x78\x79\x68");
 NameQuest = d("\x4f\x78\x6a\x6a\x74\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x4f\x7f\x78\x79\x68");
 CFrameQ = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188);
 CFrameMon = CFrame.new(- 1387.5324707031, 24.592035293579, 4100.9575195313);
 elseif ((v197 == 60) or (v197 <= 74) or (SelectMonster == d("\x49\x68\x7e\x68\x7f\x79\x2d\x4f\x6c\x63\x69\x64\x79"))) then
 Ms = d("\x49\x68\x7e\x68\x7f\x79\x2d\x4f\x6c\x63\x69\x64\x79");
 NameQuest = d("\x49\x68\x7e\x68\x7f\x79\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x49\x68\x7e\x68\x7f\x79\x2d\x4f\x6c\x63\x69\x64\x79");
 CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625);
 CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625);
 elseif ((v197 == 75) or (v197 <= 89) or (SelectMonster == d("\x49\x68\x7e\x68\x7f\x79\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"))) then
 Ms = d("\x49\x68\x7e\x68\x7f\x79\x2d\x42\x6b\x6b\x64\x6e\x68\x7f");
 NameQuest = d("\x49\x68\x7e\x68\x7f\x79\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x49\x68\x7e\x68\x7f\x79\x2d\x42\x6b\x6b\x64\x6e\x68\x7f");
 CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625);
 CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688);
 elseif ((v197 == 90) or (v197 <= 99) or (SelectMonster == d("\x5e\x63\x62\x7a\x2d\x4f\x6c\x63\x69\x64\x79"))) then
 Ms = d("\x5e\x63\x62\x7a\x2d\x4f\x6c\x63\x69\x64\x79");
 NameQuest = d("\x5e\x63\x62\x7a\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5e\x63\x62\x7a\x2d\x4f\x6c\x63\x69\x64\x79");
 CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156);
 CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, - 1328.2418212891);
 elseif ((v197 == 100) or (v197 <= 119) or (SelectMonster == d("\x5e\x63\x62\x7a\x60\x6c\x63"))) then
 Ms = d("\x5e\x63\x62\x7a\x60\x6c\x63");
 NameQuest = d("\x5e\x63\x62\x7a\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5e\x63\x62\x7a\x60\x6c\x63");
 CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156);
 CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172);
 elseif ((v197 == 120) or (v197 <= 149) or (SelectMonster == d("\x4e\x65\x64\x68\x6b\x2d\x5d\x68\x79\x79\x74\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"))) then
 Ms = d("\x4e\x65\x64\x68\x6b\x2d\x5d\x68\x79\x79\x74\x2d\x42\x6b\x6b\x64\x6e\x68\x7f");
 NameQuest = d("\x40\x6c\x7f\x64\x63\x68\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 1;
 NameMon = d("\x4e\x65\x64\x68\x6b\x2d\x5d\x68\x79\x79\x74\x2d\x42\x6b\x6b\x64\x6e\x68\x7f");
 CFrameQ = CFrame.new(- 5035.49609375, 28.677835464478, 4324.1840820313);
 CFrameMon = CFrame.new(- 4931.1552734375, 65.793113708496, 4121.8393554688);
 elseif ((v197 == 150) or (v197 <= 174) or (SelectMonster == d("\x5e\x66\x74\x2d\x4f\x6c\x63\x69\x64\x79"))) then
 Ms = d("\x5e\x66\x74\x2d\x4f\x6c\x63\x69\x64\x79");
 NameQuest = d("\x5e\x66\x74\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5e\x66\x74\x2d\x4f\x6c\x63\x69\x64\x79");
 CFrameQ = CFrame.new(- 4842.1372070313, 717.69543457031, - 2623.0483398438);
 CFrameMon = CFrame.new(- 4955.6411132813, 365.46365356445, - 2908.1865234375);
 elseif ((v197 == 175) or (v197 <= 189) or (SelectMonster == d("\x49\x6c\x7f\x66\x2d\x40\x6c\x7e\x79\x68\x7f"))) then
 Ms = d("\x49\x6c\x7f\x66\x2d\x40\x6c\x7e\x79\x68\x7f");
 NameQuest = d("\x5e\x66\x74\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x49\x6c\x7f\x66\x2d\x40\x6c\x7e\x79\x68\x7f");
 CFrameQ = CFrame.new(- 4842.1372070313, 717.69543457031, - 2623.0483398438);
 CFrameMon = CFrame.new(- 5148.1650390625, 439.04571533203, - 2332.9611816406);
 elseif ((v197 == 190) or (v197 <= 209) or (SelectMonster == d("\x5d\x7f\x64\x7e\x62\x63\x68\x7f"))) then
 Ms = d("\x5d\x7f\x64\x7e\x62\x63\x68\x7f");
 NameQuest = d("\x5d\x7f\x64\x7e\x62\x63\x68\x7f\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5d\x7f\x64\x7e\x62\x63\x68\x7f");
 CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, - 0.999846935, 0, 0.0175017118);
 CFrameMon = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816, 0, - 0.719348073, 0, 1, 0, 0.719348073, 0, 0.694649816);
 elseif ((v197 == 210) or (v197 <= 249) or (SelectMonster == d("\x49\x6c\x63\x6a\x68\x7f\x62\x78\x7e\x2d\x5d\x7f\x64\x7e\x62\x63\x68\x7f"))) then
 Ms = d("\x49\x6c\x63\x6a\x68\x7f\x62\x78\x7e\x2d\x5d\x7f\x64\x7e\x62\x63\x68\x7f");
 NameQuest = d("\x5d\x7f\x64\x7e\x62\x63\x68\x7f\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x49\x6c\x63\x6a\x68\x7f\x62\x78\x7e\x2d\x5d\x7f\x64\x7e\x62\x63\x68\x7f");
 CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, - 0.999846935, 0, 0.0175017118);
 CFrameMon = CFrame.new(5099.6626, 0.351562679, 1055.7583, 0.898906827, 0, - 0.438139856, 0, 1, 0, 0.438139856, 0, 0.898906827);
 elseif ((v197 == 250) or (v197 <= 274) or (SelectMonster == d("\x59\x62\x6a\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x59\x62\x6a\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x4e\x62\x61\x62\x7e\x7e\x68\x78\x60\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x59\x62\x6a\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(- 1577.7890625, 7.4151420593262, - 2984.4838867188);
 CFrameMon = CFrame.new(- 1872.5166015625, 49.080215454102, - 2913.810546875);
 elseif ((v197 == 275) or (v197 <= 299) or (SelectMonster == d("\x4a\x61\x6c\x69\x64\x6c\x79\x62\x7f"))) then
 Ms = d("\x4a\x61\x6c\x69\x64\x6c\x79\x62\x7f");
 NameQuest = d("\x4e\x62\x61\x62\x7e\x7e\x68\x78\x60\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x4a\x61\x6c\x69\x64\x6c\x79\x62\x7f");
 CFrameQ = CFrame.new(- 1577.7890625, 7.4151420593262, - 2984.4838867188);
 CFrameMon = CFrame.new(- 1521.3740234375, 81.203170776367, - 3066.3139648438);
 elseif ((v197 == 300) or (v197 <= 324) or (SelectMonster == d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x62\x61\x69\x64\x68\x7f"))) then
 Ms = d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x62\x61\x69\x64\x68\x7f");
 NameQuest = d("\x40\x6c\x6a\x60\x6c\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x62\x61\x69\x64\x68\x7f");
 CFrameQ = CFrame.new(- 5316.1157226563, 12.262831687927, 8517.00390625);
 CFrameMon = CFrame.new(- 5369.0004882813, 61.24352645874, 8556.4921875);
 elseif ((v197 == 325) or (v197 <= 374) or (SelectMonster == d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x7d\x74"))) then
 Ms = d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x7d\x74");
 NameQuest = d("\x40\x6c\x6a\x60\x6c\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x7d\x74");
 CFrameQ = CFrame.new(- 5316.1157226563, 12.262831687927, 8517.00390625);
 CFrameMon = CFrame.new(- 5787.00293, 75.8262634, 8651.69922, 0.838590562, 0, - 0.544762194, 0, 1, 0, 0.544762194, 0, 0.838590562);
 elseif ((v197 == 375) or (v197 <= 399) or (SelectMonster == d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x4b\x64\x7e\x65\x60\x6c\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
 CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
 end
 elseif ((v197 == 400) or (v197 <= 449) or (SelectMonster == d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62"))) then
 Ms = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62");
 NameQuest = d("\x4b\x64\x7e\x65\x60\x6c\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62");
 CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
 CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
 end
 elseif ((v197 == 400) or (v197 <= 449) or (SelectMonster == d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62"))) then
 Ms = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62");
 NameQuest = d("\x4b\x64\x7e\x65\x60\x6c\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62");
 CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
 CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
 end
 elseif ((v197 == 10) or (v197 <= 474) or (SelectMonster == d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69"))) then
 Ms = d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69");
 NameQuest = d("\x5e\x66\x74\x48\x75\x7d\x3c\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69");
 CFrameQ = CFrame.new(- 4721.8603515625, 845.30297851563, - 1953.8489990234);
 CFrameMon = CFrame.new(- 4628.0498046875, 866.92877197266, - 1931.2352294922);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 4607.82275, 872.54248, - 1667.55688));
 end
 elseif ((v197 == 475) or (v197 <= 524) or (SelectMonster == d("\x5e\x65\x6c\x63\x69\x6c"))) then
 Ms = d("\x5e\x65\x6c\x63\x69\x6c");
 NameQuest = d("\x5e\x66\x74\x48\x75\x7d\x3c\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5e\x65\x6c\x63\x69\x6c");
 CFrameQ = CFrame.new(- 7863.1596679688, 5545.5190429688, - 378.42266845703);
 CFrameMon = CFrame.new(- 7685.1474609375, 5601.0751953125, - 441.38876342773);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047));
 end
 elseif ((v197 == 525) or (v197 <= 549) or (SelectMonster == d("\x5f\x62\x74\x6c\x61\x2d\x5e\x7c\x78\x6c\x69"))) then
 Ms = d("\x5f\x62\x74\x6c\x61\x2d\x5e\x7c\x78\x6c\x69");
 NameQuest = d("\x5e\x66\x74\x48\x75\x7d\x3f\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5f\x62\x74\x6c\x61\x2d\x5e\x7c\x78\x6c\x69");
 CFrameQ = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125);
 CFrameMon = CFrame.new(- 7654.2514648438, 5637.1079101563, - 1407.7550048828);
 elseif ((v197 == 550) or (v197 <= 624) or (SelectMonster == d("\x5f\x62\x74\x6c\x61\x2d\x5e\x62\x61\x69\x64\x68\x7f"))) then
 Ms = d("\x5f\x62\x74\x6c\x61\x2d\x5e\x62\x61\x69\x64\x68\x7f");
 NameQuest = d("\x5e\x66\x74\x48\x75\x7d\x3f\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5f\x62\x74\x6c\x61\x2d\x5e\x62\x61\x69\x64\x68\x7f");
 CFrameQ = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125);
 CFrameMon = CFrame.new(- 7760.4106445313, 5679.9077148438, - 1884.8112792969);
 elseif ((v197 == 625) or (v197 <= 649) or (SelectMonster == d("\x4a\x6c\x61\x61\x68\x74\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x4a\x6c\x61\x61\x68\x74\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x4b\x62\x78\x63\x79\x6c\x64\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x4a\x6c\x61\x61\x68\x74\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875);
 CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063);
 elseif ((v197 >= 650) or (SelectMonster == d("\x4a\x6c\x61\x61\x68\x74\x2d\x4e\x6c\x7d\x79\x6c\x64\x63"))) then
 Ms = d("\x4a\x6c\x61\x61\x68\x74\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 NameQuest = d("\x4b\x62\x78\x63\x79\x6c\x64\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x4a\x6c\x61\x61\x68\x74\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875);
 CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188);
 end
 end
 if Sea2 then
 if ((v197 == 700) or (v197 <= 724) or (SelectMonster == d("\x5f\x6c\x64\x69\x68\x7f"))) then
 Ms = d("\x5f\x6c\x64\x69\x68\x7f");
 NameQuest = d("\x4c\x7f\x68\x6c\x3c\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5f\x6c\x64\x69\x68\x7f");
 CFrameQ = CFrame.new(- 427.72567749023, 72.99634552002, 1835.9426269531);
 CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688);
 elseif ((v197 == 725) or (v197 <= 774) or (SelectMonster == d("\x40\x68\x7f\x6e\x68\x63\x6c\x7f\x74"))) then
 Ms = d("\x40\x68\x7f\x6e\x68\x63\x6c\x7f\x74");
 NameQuest = d("\x4c\x7f\x68\x6c\x3c\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x40\x68\x7f\x6e\x68\x63\x6c\x7f\x74");
 CFrameQ = CFrame.new(- 427.72567749023, 72.99634552002, 1835.9426269531);
 CFrameMon = CFrame.new(- 864.85009765625, 122.47104644775, 1453.1505126953);
 elseif ((v197 == 775) or (v197 <= 799) or (SelectMonster == d("\x5e\x7a\x6c\x63\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x5e\x7a\x6c\x63\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x4c\x7f\x68\x6c\x3f\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5e\x7a\x6c\x63\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125);
 CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125);
 elseif ((v197 == 800) or (v197 <= 874) or (SelectMonster == d("\x4b\x6c\x6e\x79\x62\x7f\x74\x2d\x5e\x79\x6c\x6b\x6b"))) then
 Ms = d("\x4b\x6c\x6e\x79\x62\x7f\x74\x2d\x5e\x79\x6c\x6b\x6b");
 NameQuest = d("\x4c\x7f\x68\x6c\x3f\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x4b\x6c\x6e\x79\x62\x7f\x74\x2d\x5e\x79\x6c\x6b\x6b");
 CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125);
 CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797);
 elseif ((v197 == 875) or (v197 <= 899) or (SelectMonster == d("\x40\x6c\x7f\x64\x63\x68\x2d\x41\x64\x68\x78\x79\x68\x63\x6c\x63"))) then
 Ms = d("\x40\x6c\x7f\x64\x63\x68\x2d\x41\x64\x68\x78\x79\x68\x63\x6c\x63\x79");
 NameQuest = d("\x40\x6c\x7f\x64\x63\x68\x5c\x78\x68\x7e\x79\x3e");
 QuestLv = 1;
 NameMon = d("\x40\x6c\x7f\x64\x63\x68\x2d\x41\x64\x68\x78\x79\x68\x63\x6c\x63\x79");
 CFrameQ = CFrame.new(- 2440.9934082031, 73.04190826416, - 3217.7082519531);
 CFrameMon = CFrame.new(- 2489.2622070313, 84.613594055176, - 3151.8830566406);
 elseif ((v197 == 900) or (v197 <= 949) or (SelectMonster == d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x6c\x7d\x79\x6c\x64\x63"))) then
 Ms = d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 NameQuest = d("\x40\x6c\x7f\x64\x63\x68\x5c\x78\x68\x7e\x79\x3e");
 QuestLv = 2;
 NameMon = d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 CFrameQ = CFrame.new(- 2440.9934082031, 73.04190826416, - 3217.7082519531);
 CFrameMon = CFrame.new(- 2335.2026367188, 79.786659240723, - 3245.8674316406);
 elseif ((v197 == 950) or (v197 <= 974) or (SelectMonster == d("\x57\x62\x60\x6f\x64\x68"))) then
 Ms = d("\x57\x62\x60\x6f\x64\x68");
 NameQuest = d("\x57\x62\x60\x6f\x64\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x57\x62\x60\x6f\x64\x68");
 CFrameQ = CFrame.new(- 5494.3413085938, 48.505931854248, - 794.59094238281);
 CFrameMon = CFrame.new(- 5536.4970703125, 101.08577728271, - 835.59075927734);
 elseif ((v197 == 975) or (v197 <= 999) or (SelectMonster == d("\x5b\x6c\x60\x7d\x64\x7f\x68"))) then
 Ms = d("\x5b\x6c\x60\x7d\x64\x7f\x68");
 NameQuest = d("\x57\x62\x60\x6f\x64\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5b\x6c\x60\x7d\x64\x7f\x68");
 CFrameQ = CFrame.new(- 5494.3413085938, 48.505931854248, - 794.59094238281);
 CFrameMon = CFrame.new(- 5806.1098632813, 16.722528457642, - 1164.4384765625);
 elseif ((v197 == 1000) or (v197 <= 1049) or (SelectMonster == d("\x5e\x63\x62\x7a\x2d\x59\x7f\x62\x62\x7d\x68\x7f"))) then
 Ms = d("\x5e\x63\x62\x7a\x2d\x59\x7f\x62\x62\x7d\x68\x7f");
 NameQuest = d("\x5e\x63\x62\x7a\x40\x62\x78\x63\x79\x6c\x64\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5e\x63\x62\x7a\x2d\x59\x7f\x62\x62\x7d\x68\x7f");
 CFrameQ = CFrame.new(607.05963134766, 401.44781494141, - 5370.5546875);
 CFrameMon = CFrame.new(535.21051025391, 432.74209594727, - 5484.9165039063);
 elseif ((v197 == 1050) or (v197 <= 1099) or (SelectMonster == d("\x5a\x64\x63\x79\x68\x7f\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x5a\x64\x63\x79\x68\x7f\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x5e\x63\x62\x7a\x40\x62\x78\x63\x79\x6c\x64\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5a\x64\x63\x79\x68\x7f\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(607.05963134766, 401.44781494141, - 5370.5546875);
 CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, - 5174.130859375);
 elseif ((v197 == 1100) or (v197 <= 1124) or (SelectMonster == d("\x41\x6c\x6f\x2d\x5e\x78\x6f\x62\x7f\x69\x64\x63\x6c\x79\x68"))) then
 Ms = d("\x41\x6c\x6f\x2d\x5e\x78\x6f\x62\x7f\x69\x64\x63\x6c\x79\x68");
 NameQuest = d("\x44\x6e\x68\x5e\x64\x69\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x41\x6c\x6f\x2d\x5e\x78\x6f\x62\x7f\x69\x64\x63\x6c\x79\x68");
 CFrameQ = CFrame.new(- 6061.841796875, 15.926671981812, - 4902.0385742188);
 CFrameMon = CFrame.new(- 5720.5576171875, 63.309471130371, - 4784.6103515625);
 elseif ((v197 == 1125) or (v197 <= 1174) or (SelectMonster == d("\x45\x62\x7f\x63\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x45\x62\x7f\x63\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x44\x6e\x68\x5e\x64\x69\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x45\x62\x7f\x63\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(- 6061.841796875, 15.926671981812, - 4902.0385742188);
 CFrameMon = CFrame.new(- 6292.751953125, 91.181983947754, - 5502.6499023438);
 elseif ((v197 == 1175) or (v197 <= 1199) or (SelectMonster == d("\x40\x6c\x6a\x60\x6c\x2d\x43\x64\x63\x67\x6c"))) then
 Ms = d("\x40\x6c\x6a\x60\x6c\x2d\x43\x64\x63\x67\x6c");
 NameQuest = d("\x4b\x64\x7f\x68\x5e\x64\x69\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x40\x6c\x6a\x60\x6c\x2d\x43\x64\x63\x67\x6c");
 CFrameQ = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813);
 CFrameMon = CFrame.new(- 5461.8388671875, 130.36347961426, - 5836.4702148438);
 elseif ((v197 == 1200) or (v197 <= 1249) or (SelectMonster == d("\x41\x6c\x7b\x6c\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x41\x6c\x7b\x6c\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x4b\x64\x7f\x68\x5e\x64\x69\x68\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x41\x6c\x7b\x6c\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813);
 CFrameMon = CFrame.new(- 5251.1889648438, 55.164535522461, - 4774.4096679688);
 elseif ((v197 == 1250) or (v197 <= 1274) or (SelectMonster == d("\x5e\x65\x64\x7d\x2d\x49\x68\x6e\x66\x65\x6c\x63\x69"))) then
 Ms = d("\x5e\x65\x64\x7d\x2d\x49\x68\x6e\x66\x65\x6c\x63\x69");
 NameQuest = d("\x5e\x65\x64\x7d\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x5e\x65\x64\x7d\x2d\x49\x68\x6e\x66\x65\x6c\x63\x69");
 CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625);
 CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 end
 elseif ((v197 == 1275) or (v197 <= 1299) or (SelectMonster == d("\x5e\x65\x64\x7d\x2d\x48\x63\x6a\x64\x63\x68\x68\x7f"))) then
 Ms = d("\x5e\x65\x64\x7d\x2d\x48\x63\x6a\x64\x63\x68\x68\x7f");
 NameQuest = d("\x5e\x65\x64\x7d\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x5e\x65\x64\x7d\x2d\x48\x63\x6a\x64\x63\x68\x68\x7f");
 CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625);
 CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 end
 elseif ((v197 == 1300) or (v197 <= 1324) or (SelectMonster == d("\x5e\x65\x64\x7d\x2d\x5e\x79\x68\x7a\x6c\x7f\x69"))) then
 Ms = d("\x5e\x65\x64\x7d\x2d\x5e\x79\x68\x7a\x6c\x7f\x69");
 NameQuest = d("\x5e\x65\x64\x7d\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 1;
 NameMon = d("\x5e\x65\x64\x7d\x2d\x5e\x79\x68\x7a\x6c\x7f\x69");
 CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875);
 CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 end
 elseif ((v197 == 1325) or (v197 <= 1349) or (SelectMonster == d("\x5e\x65\x64\x7d\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"))) then
 Ms = d("\x5e\x65\x64\x7d\x2d\x42\x6b\x6b\x64\x6e\x68\x7f");
 NameQuest = d("\x5e\x65\x64\x7d\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 2;
 NameMon = d("\x5e\x65\x64\x7d\x2d\x42\x6b\x6b\x64\x6e\x68\x7f");
 CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875);
 CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 end
 elseif ((v197 == 1350) or (v197 <= 1374) or (SelectMonster == d("\x4c\x7f\x6e\x79\x64\x6e\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x4c\x7f\x6e\x79\x64\x6e\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x4b\x7f\x62\x7e\x79\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x4c\x7f\x6e\x79\x64\x6e\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, - 6484.6005859375);
 CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, - 6472.7568359375);
 if (_G.AutoLevel and ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 6508.5581054688, 89.034996032715, - 132.83953857422));
 end
 elseif ((v197 == 1375) or (v197 <= 1424) or (SelectMonster == d("\x5e\x63\x62\x7a\x2d\x41\x78\x7f\x66\x68\x7f"))) then
 Ms = d("\x5e\x63\x62\x7a\x2d\x41\x78\x7f\x66\x68\x7f");
 NameQuest = d("\x4b\x7f\x62\x7e\x79\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5e\x63\x62\x7a\x2d\x41\x78\x7f\x66\x68\x7f");
 CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, - 6484.6005859375);
 CFrameMon = CFrame.new(5628.482421875, 57.574996948242, - 6618.3481445313);
 elseif ((v197 == 1425) or (v197 <= 1449) or (SelectMonster == d("\x5e\x68\x6c\x2d\x5e\x62\x61\x69\x64\x68\x7f"))) then
 Ms = d("\x5e\x68\x6c\x2d\x5e\x62\x61\x69\x64\x68\x7f");
 NameQuest = d("\x4b\x62\x7f\x6a\x62\x79\x79\x68\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5e\x68\x6c\x2d\x5e\x62\x61\x69\x64\x68\x7f");
 CFrameQ = CFrame.new(- 3054.5827636719, 236.87213134766, - 10147.790039063);
 CFrameMon = CFrame.new(- 3185.0153808594, 58.789089202881, - 9663.6064453125);
 elseif ((v197 >= 1450) or (SelectMonster == d("\x5a\x6c\x79\x68\x7f\x2d\x4b\x64\x6a\x65\x79\x68\x7f"))) then
 Ms = d("\x5a\x6c\x79\x68\x7f\x2d\x4b\x64\x6a\x65\x79\x68\x7f");
 NameQuest = d("\x4b\x62\x7f\x6a\x62\x79\x79\x68\x63\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5a\x6c\x79\x68\x7f\x2d\x4b\x64\x6a\x65\x79\x68\x7f");
 CFrameQ = CFrame.new(- 3054.5827636719, 236.87213134766, - 10147.790039063);
 CFrameMon = CFrame.new(- 3262.9301757813, 298.69036865234, - 10552.529296875);
 end
 end
 if Sea3 then
 if ((v197 == 1500) or (v197 <= 1524) or (SelectMonster == d("\x5d\x64\x7f\x6c\x79\x68\x2d\x40\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68"))) then
 Ms = d("\x5d\x64\x7f\x6c\x79\x68\x2d\x40\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68");
 NameQuest = d("\x5d\x64\x7f\x6c\x79\x68\x5d\x62\x7f\x79\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5d\x64\x7f\x6c\x79\x68\x2d\x40\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68");
 CFrameQ = CFrame.new(- 450.1046447753906, 107.68145751953125, 5950.72607421875);
 CFrameMon = CFrame.new(- 193.99227905273438, 56.12502670288086, 5755.7880859375);
 elseif ((v197 == 1525) or (v197 <= 1574) or (SelectMonster == d("\x5d\x64\x7e\x79\x62\x61\x2d\x4f\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68"))) then
 Ms = d("\x5d\x64\x7e\x79\x62\x61\x2d\x4f\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68");
 NameQuest = d("\x5d\x64\x7f\x6c\x79\x68\x5d\x62\x7f\x79\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5d\x64\x7e\x79\x62\x61\x2d\x4f\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68");
 CFrameQ = CFrame.new(- 450.1046447753906, 107.68145751953125, 5950.72607421875);
 CFrameMon = CFrame.new(- 188.14462280273438, 84.49613189697266, 6337.0419921875);
 elseif ((v197 == 1575) or (v197 <= 1599) or (SelectMonster == d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x49\x7f\x6c\x6a\x62\x63\x4e\x7f\x68\x7a\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(6735.11083984375, 126.99046325683594, - 711.0979614257812);
 CFrameMon = CFrame.new(6615.2333984375, 50.847679138183594, - 978.93408203125);
 elseif ((v197 == 1600) or (v197 <= 1624) or (SelectMonster == d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x4c\x7f\x6e\x65\x68\x7f"))) then
 Ms = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x4c\x7f\x6e\x65\x68\x7f");
 NameQuest = d("\x49\x7f\x6c\x6a\x62\x63\x4e\x7f\x68\x7a\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x4c\x7f\x6e\x65\x68\x7f");
 CFrameQ = CFrame.new(6735.11083984375, 126.99046325683594, - 711.0979614257812);
 CFrameMon = CFrame.new(6818.58935546875, 483.718994140625, 512.726806640625);
 elseif ((v197 == 1625) or (v197 <= 1649) or (SelectMonster == d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f"))) then
 Ms = d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f");
 NameQuest = d("\x5b\x68\x63\x62\x60\x4e\x7f\x68\x7a\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f");
 CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422);
 CFrameMon = CFrame.new(4547.115234375, 1001.60205078125, 334.1954650878906);
 elseif ((v197 == 1650) or (v197 <= 1699) or (SelectMonster == d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79"))) then
 Ms = d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79");
 NameQuest = d("\x5b\x68\x63\x62\x60\x4e\x7f\x68\x7a\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79");
 CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422);
 CFrameMon = CFrame.new(4637.88525390625, 1077.85595703125, 882.4183959960938);
 elseif ((v197 == 1700) or (v197 <= 1724) or (SelectMonster == d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x62\x60\x60\x62\x69\x62\x7f\x68"))) then
 Ms = d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x62\x60\x60\x62\x69\x62\x7f\x68");
 NameQuest = d("\x40\x6c\x7f\x64\x63\x68\x59\x7f\x68\x68\x44\x7e\x61\x6c\x63\x69");
 QuestLv = 1;
 NameMon = d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x62\x60\x60\x62\x69\x62\x7f\x68");
 CFrameQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813);
 CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, - 7109.5043945313);
 elseif ((v197 == 1725) or (v197 <= 1774) or (SelectMonster == d("\x40\x6c\x7f\x64\x63\x68\x2d\x5f\x68\x6c\x7f\x2d\x4c\x69\x60\x64\x7f\x6c\x61"))) then
 Ms = d("\x40\x6c\x7f\x64\x63\x68\x2d\x5f\x68\x6c\x7f\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameQuest = d("\x40\x6c\x7f\x64\x63\x68\x59\x7f\x68\x68\x44\x7e\x61\x6c\x63\x69");
 QuestLv = 2;
 NameMon = d("\x40\x6c\x7f\x64\x63\x68\x2d\x5f\x68\x6c\x7f\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 CFrameQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813);
 CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, - 7048.6342773438);
 elseif ((v197 == 1775) or (v197 <= 1799) or (SelectMonster == d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5f\x6c\x64\x69\x68\x7f"))) then
 Ms = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5f\x6c\x64\x69\x68\x7f");
 NameQuest = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69\x3e");
 QuestLv = 1;
 NameMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5f\x6c\x64\x69\x68\x7f");
 CFrameQ = CFrame.new(- 10582.759765625, 331.78845214844, - 8757.666015625);
 CFrameMon = CFrame.new(- 10553.268554688, 521.38439941406, - 8176.9458007813);
 elseif ((v197 == 1800) or (v197 <= 1824) or (SelectMonster == d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x6c\x7d\x79\x6c\x64\x63"))) then
 Ms = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 NameQuest = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69\x3e");
 QuestLv = 2;
 NameMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 CFrameQ = CFrame.new(- 10583.099609375, 331.78845214844, - 8759.4638671875);
 CFrameMon = CFrame.new(- 10789.401367188, 427.18637084961, - 9131.4423828125);
 elseif ((v197 == 1825) or (v197 <= 1849) or (SelectMonster == d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69");
 QuestLv = 1;
 NameMon = d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 13232.662109375, 332.40396118164, - 7626.4819335938);
 CFrameMon = CFrame.new(- 13489.397460938, 400.30349731445, - 7770.251953125);
 elseif ((v197 == 1850) or (v197 <= 1899) or (SelectMonster == d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69");
 QuestLv = 2;
 NameMon = d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 13232.662109375, 332.40396118164, - 7626.4819335938);
 CFrameMon = CFrame.new(- 13508.616210938, 582.46228027344, - 6985.3037109375);
 elseif ((v197 == 1900) or (v197 <= 1924) or (SelectMonster == d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69\x3f");
 QuestLv = 1;
 NameMon = d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375);
 CFrameMon = CFrame.new(- 12267.103515625, 459.75262451172, - 10277.200195313);
 elseif ((v197 == 1925) or (v197 <= 1974) or (SelectMonster == d("\x40\x78\x7e\x66\x68\x79\x68\x68\x7f\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x40\x78\x7e\x66\x68\x79\x68\x68\x7f\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69\x3f");
 QuestLv = 2;
 NameMon = d("\x40\x78\x7e\x66\x68\x79\x68\x68\x7f\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375);
 CFrameMon = CFrame.new(- 13291.5078125, 520.47338867188, - 9904.638671875);
 elseif ((v197 == 1975) or (v197 <= 1999) or (SelectMonster == d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63"))) then
 Ms = d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63");
 NameQuest = d("\x45\x6c\x78\x63\x79\x68\x69\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63");
 CFrameQ = CFrame.new(- 9480.80762, 142.130661, 5566.37305, - 0.00655503059, 4.5295423e-8, - 0.999978542, 2.0492047e-8, 1, 4.5162068e-8, 0.999978542, - 2.0195568e-8, - 0.00655503059);
 CFrameMon = CFrame.new(- 8761.77148, 183.431747, 6168.33301, 0.978073597, - 0.000013950732, - 0.208259016, - 0.0000010807393, 1, - 0.00007206303, 0.208259016, 0.00007070804, 0.978073597);
 elseif ((v197 == 2000) or (v197 <= 2024) or (SelectMonster == d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68"))) then
 Ms = d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68");
 NameQuest = d("\x45\x6c\x78\x63\x79\x68\x69\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68");
 CFrameQ = CFrame.new(- 9480.80762, 142.130661, 5566.37305, - 0.00655503059, 4.5295423e-8, - 0.999978542, 2.0492047e-8, 1, 4.5162068e-8, 0.999978542, - 2.0195568e-8, - 0.00655503059);
 CFrameMon = CFrame.new(- 10103.7529, 238.565979, 6179.75977, 0.999474227, 2.7754714e-8, 0.0324240364, - 2.5800633e-8, 1, - 6.068485e-8, - 0.0324240364, 5.981639e-8, 0.999474227);
 elseif ((v197 == 2025) or (v197 <= 2049) or (SelectMonster == d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61"))) then
 Ms = d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61");
 NameQuest = d("\x45\x6c\x78\x63\x79\x68\x69\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 1;
 NameMon = d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61");
 CFrameQ = CFrame.new(- 9516.9931640625, 178.00651550293, 6078.4653320313);
 CFrameMon = CFrame.new(- 9712.03125, 204.69589233398, 6193.322265625);
 elseif ((v197 == 2050) or (v197 <= 2074) or (SelectMonster == d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74"))) then
 Ms = d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74");
 NameQuest = d("\x45\x6c\x78\x63\x79\x68\x69\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 2;
 NameMon = d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74");
 CFrameQ = CFrame.new(- 9516.9931640625, 178.00651550293, 6078.4653320313);
 CFrameMon = CFrame.new(- 9545.7763671875, 69.619895935059, 6339.5615234375);
 elseif ((v197 == 2075) or (v197 <= 2099) or (SelectMonster == d("\x5d\x68\x6c\x63\x78\x79\x2d\x5e\x6e\x62\x78\x79"))) then
 Ms = d("\x5d\x68\x6c\x63\x78\x79\x2d\x5e\x6e\x62\x78\x79");
 NameQuest = d("\x43\x78\x79\x7e\x44\x7e\x61\x6c\x63\x69\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x5d\x68\x6c\x63\x78\x79\x2d\x5e\x6e\x62\x78\x79");
 CFrameQ = CFrame.new(- 2105.53198, 37.2495995, - 10195.5088, - 0.766061664, 0, - 0.642767608, 0, 1, 0, 0.642767608, 0, - 0.766061664);
 CFrameMon = CFrame.new(- 2150.587890625, 122.49767303467, - 10358.994140625);
 elseif ((v197 == 2100) or (v197 <= 2124) or (SelectMonster == d("\x5d\x68\x6c\x63\x78\x79\x2d\x5d\x7f\x68\x7e\x64\x69\x68\x63\x79"))) then
 Ms = d("\x5d\x68\x6c\x63\x78\x79\x2d\x5d\x7f\x68\x7e\x64\x69\x68\x63\x79");
 NameQuest = d("\x43\x78\x79\x7e\x44\x7e\x61\x6c\x63\x69\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x5d\x68\x6c\x63\x78\x79\x2d\x5d\x7f\x68\x7e\x64\x69\x68\x63\x79");
 CFrameQ = CFrame.new(- 2105.53198, 37.2495995, - 10195.5088, - 0.766061664, 0, - 0.642767608, 0, 1, 0, 0.642767608, 0, - 0.766061664);
 CFrameMon = CFrame.new(- 2150.587890625, 122.49767303467, - 10358.994140625);
 elseif ((v197 == 2125) or (v197 <= 2149) or (SelectMonster == d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x65\x68\x6b"))) then
 Ms = d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x65\x68\x6b");
 NameQuest = d("\x44\x6e\x68\x4e\x7f\x68\x6c\x60\x44\x7e\x61\x6c\x63\x69\x5c\x78\x68\x7e\x79");
 QuestLv = 1;
 NameMon = d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x65\x68\x6b");
 CFrameQ = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664);
 CFrameMon = CFrame.new(- 789.941528, 209.382889, - 11009.9805, - 0.0703101531, d("\x20\x3d"), - 0.997525156, d("\x20\x3d"), 1.00000012, d("\x20\x3d"), 0.997525275, 0, - 0.0703101456);
 elseif ((v197 == 2150) or (v197 <= 2199) or (SelectMonster == d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x62\x60\x60\x6c\x63\x69\x68\x7f"))) then
 Ms = d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x62\x60\x60\x6c\x63\x69\x68\x7f");
 NameQuest = d("\x44\x6e\x68\x4e\x7f\x68\x6c\x60\x44\x7e\x61\x6c\x63\x69\x5c\x78\x68\x7e\x79");
 QuestLv = 2;
 NameMon = d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x62\x60\x60\x6c\x63\x69\x68\x7f");
 CFrameQ = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664);
 CFrameMon = CFrame.new(- 789.941528, 209.382889, - 11009.9805, - 0.0703101531, d("\x20\x3d"), - 0.997525156, d("\x20\x3d"), 1.00000012, d("\x20\x3d"), 0.997525275, 0, - 0.0703101456);
 elseif ((v197 == 2200) or (v197 <= 2224) or (SelectMonster == d("\x4e\x62\x62\x66\x64\x68\x2d\x4e\x7f\x6c\x6b\x79\x68\x7f"))) then
 Ms = d("\x4e\x62\x62\x66\x64\x68\x2d\x4e\x7f\x6c\x6b\x79\x68\x7f");
 NameQuest = d("\x4e\x6c\x66\x68\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x4e\x62\x62\x66\x64\x68\x2d\x4e\x7f\x6c\x6b\x79\x68\x7f");
 CFrameQ = CFrame.new(- 2022.29858, 36.9275894, - 12030.9766, - 0.961273909, 0, - 0.275594592, 0, 1, 0, 0.275594592, 0, - 0.961273909);
 CFrameMon = CFrame.new(- 2321.71216, 36.699482, - 12216.7871, - 0.780074954, 0, 0.625686109, 0, 1, 0, - 0.625686109, 0, - 0.780074954);
 elseif ((v197 == 2225) or (v197 <= 2249) or (SelectMonster == d("\x4e\x6c\x66\x68\x2d\x4a\x78\x6c\x7f\x69"))) then
 Ms = d("\x4e\x6c\x66\x68\x2d\x4a\x78\x6c\x7f\x69");
 NameQuest = d("\x4e\x6c\x66\x68\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x4e\x6c\x66\x68\x2d\x4a\x78\x6c\x7f\x69");
 CFrameQ = CFrame.new(- 2022.29858, 36.9275894, - 12030.9766, - 0.961273909, 0, - 0.275594592, 0, 1, 0, 0.275594592, 0, - 0.961273909);
 CFrameMon = CFrame.new(- 1418.11011, 36.6718941, - 12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, - 0.997700036, 0, 0.0677844882);
 elseif ((v197 == 2250) or (v197 <= 2274) or (SelectMonster == d("\x4f\x6c\x66\x64\x63\x6a\x2d\x5e\x79\x6c\x6b\x6b"))) then
 Ms = d("\x4f\x6c\x66\x64\x63\x6a\x2d\x5e\x79\x6c\x6b\x6b");
 NameQuest = d("\x4e\x6c\x66\x68\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 1;
 NameMon = d("\x4f\x6c\x66\x64\x63\x6a\x2d\x5e\x79\x6c\x6b\x6b");
 CFrameQ = CFrame.new(- 1928.31763, 37.7296638, - 12840.626, 0.951068401, d("\x20\x3d"), - 0.308980465, 0, 1, d("\x20\x3d"), 0.308980465, 0, 0.951068401);
 CFrameMon = CFrame.new(- 1980.43848, 36.6716766, - 12983.8418, - 0.254443765, 0, - 0.967087567, 0, 1, 0, 0.967087567, 0, - 0.254443765);
 elseif ((v197 == 2275) or (v197 <= 2299) or (SelectMonster == d("\x45\x68\x6c\x69\x2d\x4f\x6c\x66\x68\x7f"))) then
 Ms = d("\x45\x68\x6c\x69\x2d\x4f\x6c\x66\x68\x7f");
 NameQuest = d("\x4e\x6c\x66\x68\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 2;
 NameMon = d("\x45\x68\x6c\x69\x2d\x4f\x6c\x66\x68\x7f");
 CFrameQ = CFrame.new(- 1928.31763, 37.7296638, - 12840.626, 0.951068401, d("\x20\x3d"), - 0.308980465, 0, 1, d("\x20\x3d"), 0.308980465, 0, 0.951068401);
 CFrameMon = CFrame.new(- 2251.5791, 52.2714615, - 13033.3965, - 0.991971016, 0, - 0.126466095, 0, 1, 0, 0.126466095, 0, - 0.991971016);
 elseif ((v197 == 2300) or (v197 <= 2324) or (SelectMonster == d("\x4e\x62\x6e\x62\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x4e\x62\x6e\x62\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x4e\x65\x62\x6e\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x4e\x62\x6e\x62\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(231.75, 23.9003029, - 12200.292, - 1, 0, 0, 0, 1, 0, 0, 0, - 1);
 CFrameMon = CFrame.new(167.978516, 26.2254658, - 12238.874, - 0.939700961, 0, 0.341998369, 0, 1, 0, - 0.341998369, 0, - 0.939700961);
 elseif ((v197 == 2325) or (v197 <= 2349) or (SelectMonster == d("\x4e\x65\x62\x6e\x62\x61\x6c\x79\x68\x2d\x4f\x6c\x7f\x2d\x4f\x6c\x79\x79\x61\x68\x7f"))) then
 Ms = d("\x4e\x65\x62\x6e\x62\x61\x6c\x79\x68\x2d\x4f\x6c\x7f\x2d\x4f\x6c\x79\x79\x61\x68\x7f");
 NameQuest = d("\x4e\x65\x62\x6e\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x4e\x65\x62\x6e\x62\x61\x6c\x79\x68\x2d\x4f\x6c\x7f\x2d\x4f\x6c\x79\x79\x61\x68\x7f");
 CFrameQ = CFrame.new(231.75, 23.9003029, - 12200.292, - 1, 0, 0, 0, 1, 0, 0, 0, - 1);
 CFrameMon = CFrame.new(701.312073, 25.5824986, - 12708.2148, - 0.342042685, 0, - 0.939684391, 0, 1, 0, 0.939684391, 0, - 0.342042685);
 elseif ((v197 == 2350) or (v197 <= 2374) or (SelectMonster == d("\x5e\x7a\x68\x68\x79\x2d\x59\x65\x64\x68\x6b"))) then
 Ms = d("\x5e\x7a\x68\x68\x79\x2d\x59\x65\x64\x68\x6b");
 NameQuest = d("\x4e\x65\x62\x6e\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 1;
 NameMon = d("\x5e\x7a\x68\x68\x79\x2d\x59\x65\x64\x68\x6b");
 CFrameQ = CFrame.new(151.198242, 23.8907146, - 12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, 0.422592998);
 CFrameMon = CFrame.new(- 140.258301, 25.5824986, - 12652.3115, 0.173624337, d("\x20\x3d"), - 0.984811902, 0, 1, d("\x20\x3d"), 0.984811902, 0, 0.173624337);
 elseif ((v197 == 2375) or (v197 <= 2400) or (SelectMonster == d("\x4e\x6c\x63\x69\x74\x2d\x5f\x68\x6f\x68\x61"))) then
 Ms = d("\x4e\x6c\x63\x69\x74\x2d\x5f\x68\x6f\x68\x61");
 NameQuest = d("\x4e\x65\x62\x6e\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 2;
 NameMon = d("\x4e\x6c\x63\x69\x74\x2d\x5f\x68\x6f\x68\x61");
 CFrameQ = CFrame.new(151.198242, 23.8907146, - 12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, 0.422592998);
 CFrameMon = CFrame.new(47.9231453, 25.5824986, - 13029.2402, - 0.819156051, 0, - 0.573571265, 0, 1, 0, 0.573571265, 0, - 0.819156051);
 elseif ((v197 == 2400) or (v197 <= 2424) or (SelectMonster == d("\x4e\x6c\x63\x69\x74\x2d\x5d\x64\x7f\x6c\x79\x68"))) then
 Ms = d("\x4e\x6c\x63\x69\x74\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuest = d("\x4e\x6c\x63\x69\x74\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x4e\x6c\x63\x69\x74\x2d\x5d\x64\x7f\x6c\x79\x68");
 CFrameQ = CFrame.new(- 1149.328, 13.5759039, - 14445.6143, - 0.156446099, 0, - 0.987686574, 0, 1, 0, 0.987686574, 0, - 0.156446099);
 CFrameMon = CFrame.new(- 1437.56348, 17.1481285, - 14385.6934, 0.173624337, d("\x20\x3d"), - 0.984811902, 0, 1, d("\x20\x3d"), 0.984811902, 0, 0.173624337);
 elseif ((v197 == 2425) or (v197 <= 2449) or (SelectMonster == d("\x5e\x63\x62\x7a\x2d\x49\x68\x60\x62\x63"))) then
 Ms = d("\x5e\x63\x62\x7a\x2d\x49\x68\x60\x62\x63");
 NameQuest = d("\x4e\x6c\x63\x69\x74\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x5e\x63\x62\x7a\x2d\x49\x68\x60\x62\x63");
 CFrameQ = CFrame.new(- 1149.328, 13.5759039, - 14445.6143, - 0.156446099, 0, - 0.987686574, 0, 1, 0, 0.987686574, 0, - 0.156446099);
 CFrameMon = CFrame.new(- 916.222656, 17.1481285, - 14638.8125, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268);
 elseif ((v197 == 2450) or (v197 <= 2474) or (SelectMonster == d("\x44\x7e\x61\x68\x2d\x42\x78\x79\x61\x6c\x7a"))) then
 Ms = d("\x44\x7e\x61\x68\x2d\x42\x78\x79\x61\x6c\x7a");
 NameQuest = d("\x59\x64\x66\x64\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 1;
 NameMon = d("\x44\x7e\x61\x68\x2d\x42\x78\x79\x61\x6c\x7a");
 CFrameQ = CFrame.new(- 16549.890625, 55.68635559082031, - 179.91360473632812);
 CFrameMon = CFrame.new(- 16162.8193359375, 11.6863374710083, - 96.45481872558594);
 elseif ((v197 == 2475) or (v197 <= 2499) or (SelectMonster == d("\x44\x7e\x61\x6c\x63\x69\x2d\x4f\x62\x74"))) then
 Ms = d("\x44\x7e\x61\x6c\x63\x69\x2d\x4f\x62\x74");
 NameQuest = d("\x59\x64\x66\x64\x5c\x78\x68\x7e\x79\x3c");
 QuestLv = 2;
 NameMon = d("\x44\x7e\x61\x6c\x63\x69\x2d\x4f\x62\x74");
 CFrameQ = CFrame.new(- 16549.890625, 55.68635559082031, - 179.91360473632812);
 CFrameMon = CFrame.new(- 16357.3125, 20.632822036743164, 1005.64892578125);
 elseif ((v197 == 2500) or (v197 <= 2524) or (SelectMonster == d("\x5e\x78\x63\x20\x66\x64\x7e\x7e\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 Ms = d("\x5e\x78\x63\x20\x66\x64\x7e\x7e\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 NameQuest = d("\x59\x64\x66\x64\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 1;
 NameMon = d("\x5e\x78\x63\x20\x66\x64\x7e\x7e\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 CFrameQ = CFrame.new(- 16541.021484375, 54.77081298828125, 1051.461181640625);
 CFrameMon = CFrame.new(- 16357.3125, 20.632822036743164, 1005.64892578125);
 elseif ((v197 == 2525) or (v197 <= 2549) or (SelectMonster == d("\x44\x7e\x61\x68\x2d\x4e\x65\x6c\x60\x7d\x64\x62\x63"))) then
 Ms = d("\x44\x7e\x61\x68\x2d\x4e\x65\x6c\x60\x7d\x64\x62\x63");
 NameQuest = d("\x59\x64\x66\x64\x5c\x78\x68\x7e\x79\x3f");
 QuestLv = 2;
 NameMon = d("\x44\x7e\x61\x68\x2d\x4e\x65\x6c\x60\x7d\x64\x62\x63");
 CFrameQ = CFrame.new(- 16541.021484375, 54.77081298828125, 1051.461181640625);
 CFrameMon = CFrame.new(- 16848.94140625, 21.68633460998535, 1041.4490966796875);
 elseif ((v197 == 2550) or (v197 <= 2574) or (SelectMonster == d("\x5e\x68\x7f\x7d\x68\x63\x79\x2d\x45\x78\x63\x79\x68\x7f"))) then
 Ms = d("\x5e\x68\x7f\x7d\x68\x63\x79\x2d\x45\x78\x63\x79\x68\x7f");
 NameQuest = d("\x59\x64\x66\x64\x5c\x78\x68\x7e\x79\x3e");
 QuestLv = 1;
 NameMon = d("\x5e\x68\x7f\x7d\x68\x63\x79\x2d\x45\x78\x63\x79\x68\x7f");
 CFrameQ = CFrame.new(- 16665.19140625, 104.59640502929688, 1579.6943359375);
 CFrameMon = CFrame.new(- 16621.4140625, 121.40631103515625, 1290.6881103515625);
 elseif ((v197 == 2575) or (v197 <= 2599) or (SelectMonster == d("\x5e\x66\x78\x61\x61\x2d\x5e\x61\x6c\x74\x68\x7f")) or (v197 == 2600)) then
 Ms = d("\x5e\x66\x78\x61\x61\x2d\x5e\x61\x6c\x74\x68\x7f");
 NameQuest = d("\x59\x64\x66\x64\x5c\x78\x68\x7e\x79\x3e");
 QuestLv = 2;
 NameMon = d("\x5e\x66\x78\x61\x61\x2d\x5e\x61\x6c\x74\x68\x7f");
 CFrameQ = CFrame.new(- 16665.19140625, 104.59640502929688, 1579.6943359375);
 CFrameMon = CFrame.new(- 16811.5703125, 84.625244140625, 1542.235107421875);
 end
 end
end
if Sea1 then
 tableMon = {
 d("\x4f\x6c\x63\x69\x64\x79"),
 d("\x40\x62\x63\x66\x68\x74"),
 d("\x4a\x62\x7f\x64\x61\x61\x6c"),
 d("\x5d\x64\x7f\x6c\x79\x68"),
 d("\x4f\x7f\x78\x79\x68"),
 d("\x49\x68\x7e\x68\x7f\x79\x2d\x4f\x6c\x63\x69\x64\x79"),
 d("\x49\x68\x7e\x68\x7f\x79\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"),
 d("\x5e\x63\x62\x7a\x2d\x4f\x6c\x63\x69\x64\x79"),
 d("\x5e\x63\x62\x7a\x60\x6c\x63"),
 d("\x4e\x65\x64\x68\x6b\x2d\x5d\x68\x79\x79\x74\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"),
 d("\x5e\x66\x74\x2d\x4f\x6c\x63\x69\x64\x79"),
 d("\x49\x6c\x7f\x66\x2d\x40\x6c\x7e\x79\x68\x7f"),
 d("\x5d\x7f\x64\x7e\x62\x63\x68\x7f"),
 d("\x49\x6c\x63\x6a\x68\x7f\x62\x78\x7e\x2d\x5d\x7f\x64\x7e\x62\x63\x68\x7f"),
 d("\x59\x62\x6a\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x4a\x61\x6c\x69\x64\x6c\x79\x62\x7f"),
 d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x62\x61\x69\x64\x68\x7f"),
 d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x7d\x74"),
 d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x62\x60\x60\x6c\x63\x69\x62"),
 d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69"),
 d("\x5e\x65\x6c\x63\x69\x6c"),
 d("\x5f\x62\x74\x6c\x61\x2d\x5e\x7c\x78\x6c\x69"),
 d("\x5f\x62\x74\x6c\x61\x2d\x5e\x62\x61\x69\x64\x68\x7f"),
 d("\x4a\x6c\x61\x61\x68\x74\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x4a\x6c\x61\x61\x68\x74\x2d\x4e\x6c\x7d\x79\x6c\x64\x63")
 };
elseif Sea2 then
 tableMon = {
 d("\x5f\x6c\x64\x69\x68\x7f"),
 d("\x40\x68\x7f\x6e\x68\x63\x6c\x7f\x74"),
 d("\x5e\x7a\x6c\x63\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x4b\x6c\x6e\x79\x62\x7f\x74\x2d\x5e\x79\x6c\x6b\x6b"),
 d("\x40\x6c\x7f\x64\x63\x68\x2d\x41\x64\x68\x78\x79\x68\x63\x6c\x63\x79"),
 d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x6c\x7d\x79\x6c\x64\x63"),
 d("\x57\x62\x60\x6f\x64\x68"),
 d("\x5b\x6c\x60\x7d\x64\x7f\x68"),
 d("\x5e\x63\x62\x7a\x2d\x59\x7f\x62\x62\x7d\x68\x7f"),
 d("\x5a\x64\x63\x79\x68\x7f\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x41\x6c\x6f\x2d\x5e\x78\x6f\x62\x7f\x69\x64\x63\x6c\x79\x68"),
 d("\x45\x62\x7f\x63\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x40\x6c\x6a\x60\x6c\x2d\x43\x64\x63\x67\x6c"),
 d("\x41\x6c\x7b\x6c\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x5e\x65\x64\x7d\x2d\x49\x68\x6e\x66\x65\x6c\x63\x69"),
 d("\x5e\x65\x64\x7d\x2d\x48\x63\x6a\x64\x63\x68\x68\x7f"),
 d("\x5e\x65\x64\x7d\x2d\x5e\x79\x68\x7a\x6c\x7f\x69"),
 d("\x5e\x65\x64\x7d\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"),
 d("\x4c\x7f\x6e\x79\x64\x6e\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x5e\x63\x62\x7a\x2d\x41\x78\x7f\x66\x68\x7f"),
 d("\x5e\x68\x6c\x2d\x5e\x62\x61\x69\x64\x68\x7f"),
 d("\x5a\x6c\x79\x68\x7f\x2d\x4b\x64\x6a\x65\x79\x68\x7f")
 };
elseif Sea3 then
 tableMon = {
 d("\x5d\x64\x7f\x6c\x79\x68\x2d\x40\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68"),
 d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x4c\x7f\x6e\x65\x68\x7f"),
 d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f"),
 d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79"),
 d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x62\x60\x60\x62\x69\x62\x7f\x68"),
 d("\x40\x6c\x7f\x64\x63\x68\x2d\x5f\x68\x6c\x7f\x2d\x4c\x69\x60\x64\x7f\x6c\x61"),
 d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5f\x6c\x64\x69\x68\x7f"),
 d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x4e\x6c\x7d\x79\x6c\x64\x63"),
 d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x40\x78\x7e\x66\x68\x79\x68\x68\x7f\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63"),
 d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68"),
 d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61"),
 d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74"),
 d("\x5d\x68\x6c\x63\x78\x79\x2d\x5e\x6e\x62\x78\x79"),
 d("\x5d\x68\x6c\x63\x78\x79\x2d\x5d\x7f\x68\x7e\x64\x69\x68\x63\x79"),
 d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x65\x68\x6b"),
 d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x4e\x62\x60\x60\x6c\x63\x69\x68\x7f"),
 d("\x4e\x62\x62\x66\x64\x68\x2d\x4e\x7f\x6c\x6b\x79\x68\x7f"),
 d("\x4e\x6c\x66\x68\x2d\x4a\x78\x6c\x7f\x69"),
 d("\x4f\x6c\x66\x64\x63\x6a\x2d\x5e\x79\x6c\x6b\x6b"),
 d("\x45\x68\x6c\x69\x2d\x4f\x6c\x66\x68\x7f"),
 d("\x4e\x62\x6e\x62\x6c\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x4e\x65\x62\x6e\x62\x61\x6c\x79\x68\x2d\x4f\x6c\x7f\x2d\x4f\x6c\x79\x79\x61\x68\x7f"),
 d("\x5e\x7a\x68\x68\x79\x2d\x59\x65\x64\x68\x6b"),
 d("\x4e\x6c\x63\x69\x74\x2d\x5f\x68\x6f\x68\x61"),
 d("\x4e\x6c\x63\x69\x74\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x5e\x63\x62\x7a\x2d\x49\x68\x60\x62\x63"),
 d("\x44\x7e\x61\x68\x2d\x42\x78\x79\x61\x6c\x7a"),
 d("\x44\x7e\x61\x6c\x63\x69\x2d\x4f\x62\x74"),
 d("\x5e\x78\x63\x20\x66\x64\x7e\x7e\x68\x69\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"),
 d("\x44\x7e\x61\x68\x2d\x4e\x65\x6c\x60\x7d\x64\x62\x63"),
 d("\x5e\x68\x7f\x7d\x68\x63\x79\x2d\x45\x78\x63\x79\x68\x7f"),
 d("\x5e\x66\x78\x61\x61\x2d\x5e\x61\x6c\x74\x68\x7f")
 };
end
if Sea1 then
 AreaList = {
 d("\x47\x78\x63\x6a\x61\x68"),
 d("\x4f\x78\x6a\x6a\x74"),
 d("\x49\x68\x7e\x68\x7f\x79"),
 d("\x5e\x63\x62\x7a"),
 d("\x40\x6c\x7f\x64\x63\x68"),
 d("\x5e\x66\x74"),
 d("\x5d\x7f\x64\x7e\x62\x63"),
 d("\x4e\x62\x61\x62\x7e\x7e\x68\x78\x60"),
 d("\x40\x6c\x6a\x60\x6c"),
 d("\x4b\x64\x7e\x65\x60\x6c\x63"),
 d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4b\x62\x78\x63\x79\x6c\x64\x63")
 };
elseif Sea2 then
 AreaList = {
 d("\x4c\x7f\x68\x6c\x2d\x3c"),
 d("\x4c\x7f\x68\x6c\x2d\x3f"),
 d("\x57\x62\x60\x6f\x64\x68"),
 d("\x40\x6c\x7f\x64\x63\x68"),
 d("\x5e\x63\x62\x7a\x2d\x40\x62\x78\x63\x79\x6c\x64\x63"),
 d("\x44\x6e\x68\x2d\x6b\x64\x7f\x68"),
 d("\x5e\x65\x64\x7d"),
 d("\x4b\x7f\x62\x7e\x79"),
 d("\x4b\x62\x7f\x6a\x62\x79\x79\x68\x63")
 };
elseif Sea3 then
 AreaList = {
 d("\x5d\x64\x7f\x6c\x79\x68\x2d\x5d\x62\x7f\x79"),
 d("\x4c\x60\x6c\x77\x62\x63"),
 d("\x40\x6c\x7f\x64\x63\x68\x2d\x59\x7f\x68\x68"),
 d("\x49\x68\x68\x7d\x2d\x4b\x62\x7f\x68\x7e\x79"),
 d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68"),
 d("\x43\x78\x79\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4e\x6c\x66\x68\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4e\x65\x62\x6e\x62\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4e\x6c\x63\x69\x74\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x64\x66\x64\x2d\x42\x78\x79\x7d\x62\x7e\x79")
 };
end
function CheckBossQuest()
 if Sea1 then
 if (SelectBoss == d("\x59\x65\x68\x2d\x4a\x62\x7f\x64\x61\x61\x6c\x2d\x46\x64\x63\x6a")) then
 BossMon = d("\x59\x65\x68\x2d\x4a\x62\x7f\x64\x61\x61\x6c\x2d\x46\x64\x63\x6a");
 NameBoss = d("\x59\x65\x68\x2d\x4a\x62\x7f\x7f\x64\x61\x6c\x2d\x46\x64\x63\x6a");
 NameQuestBoss = d("\x47\x78\x63\x6a\x61\x68\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x21\x3d\x3d\x3d\x51\x63\x3a\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102);
 CFrameBoss = CFrame.new(- 1088.75977, 8.13463783, - 488.559906, - 0.707134247, 0, 0.707079291, 0, 1, 0, - 0.707079291, 0, - 0.707134247);
 elseif (SelectBoss == d("\x4f\x62\x6f\x6f\x74")) then
 BossMon = d("\x4f\x62\x6f\x6f\x74");
 NameBoss = d("\x4f\x62\x6f\x6f\x74");
 NameQuestBoss = d("\x4f\x78\x6a\x6a\x74\x5c\x78\x68\x7e\x79\x3c");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x35\x21\x3d\x3d\x3d\x51\x63\x3e\x38\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102);
 CFrameBoss = CFrame.new(- 1088.75977, 8.13463783, - 488.559906, - 0.707134247, 0, 0.707079291, 0, 1, 0, - 0.707079291, 0, - 0.707134247);
 elseif (SelectBoss == d("\x4f\x62\x6f\x6f\x74")) then
 BossMon = d("\x4f\x62\x6f\x6f\x74");
 NameBoss = d("\x4f\x62\x6f\x6f\x74");
 NameQuestBoss = d("\x4f\x78\x6a\x6a\x74\x5c\x78\x68\x7e\x79\x3c");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x35\x21\x3d\x3d\x3d\x51\x63\x3e\x38\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188);
 CFrameBoss = CFrame.new(- 1087.3760986328, 46.949409484863, 4040.1462402344);
 elseif (SelectBoss == d("\x59\x65\x68\x2d\x5e\x6c\x7a")) then
 BossMon = d("\x59\x65\x68\x2d\x5e\x6c\x7a");
 NameBoss = d("\x59\x65\x68\x2d\x5e\x6c\x7a");
 CFrameBoss = CFrame.new(- 784.89715576172, 72.427383422852, 1603.5822753906);
 elseif (SelectBoss == d("\x54\x68\x79\x64")) then
 BossMon = d("\x54\x68\x79\x64");
 NameBoss = d("\x54\x68\x79\x64");
 NameQuestBoss = d("\x5e\x63\x62\x7a\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x3d\x21\x3d\x3d\x3d\x51\x63\x3c\x35\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156);
 CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172);
 elseif (SelectBoss == d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f")) then
 BossMon = d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f");
 NameBoss = d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f");
 CFrameBoss = CFrame.new(- 2844.7307128906, 7.4180502891541, 5356.6723632813);
 elseif (SelectBoss == d("\x5b\x64\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 BossMon = d("\x5b\x64\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameBoss = d("\x5b\x64\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameQuestBoss = d("\x40\x6c\x7f\x64\x63\x68\x5c\x78\x68\x7e\x79\x3f");
 QuestLvBoss = 2;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x3d\x21\x3d\x3d\x3d\x51\x63\x3c\x35\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 5036.2465820313, 28.677835464478, 4324.56640625);
 CFrameBoss = CFrame.new(- 5006.5454101563, 88.032081604004, 4353.162109375);
 elseif (SelectBoss == d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79")) then
 NameBoss = d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79");
 BossMon = d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79");
 CFrameBoss = CFrame.new(- 1458.89502, 29.8870335, - 50.633564);
 elseif (SelectBoss == d("\x5a\x6c\x7f\x69\x68\x63")) then
 BossMon = d("\x5a\x6c\x7f\x69\x68\x63");
 NameBoss = d("\x5a\x6c\x7f\x69\x68\x63");
 NameQuestBoss = d("\x44\x60\x7d\x68\x61\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 1;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3b\x21\x3d\x3d\x3d\x51\x63\x35\x38\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, - 0.000004499464, 0.975376427, - 0.000019541258, 1, 0.000009031621, - 0.975376427, - 0.000021051976, 0.220546961);
 CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635);
 elseif (SelectBoss == d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63")) then
 BossMon = d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63");
 NameBoss = d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63");
 NameQuestBoss = d("\x44\x60\x7d\x68\x61\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 2;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x3d\x21\x3d\x3d\x3d\x51\x63\x3c\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, - 0.00062915677, 0.939684749, 0.00191645394, 0.999998152, - 0.000028042234, - 0.939682961, 0.00181045406, 0.342041939);
 CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635);
 elseif (SelectBoss == d("\x5e\x7a\x6c\x63")) then
 BossMon = d("\x5e\x7a\x6c\x63");
 NameBoss = d("\x5e\x7a\x6c\x63");
 NameQuestBoss = d("\x44\x60\x7d\x68\x61\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x38\x21\x3d\x3d\x3d\x51\x63\x3c\x21\x3b\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, - 0.309060812, 0, 0.951042235, 0, 1, 0, - 0.951042235, 0, - 0.309060812);
 CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635);
 elseif (SelectBoss == d("\x40\x6c\x6a\x60\x6c\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 BossMon = d("\x40\x6c\x6a\x60\x6c\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameBoss = d("\x40\x6c\x6a\x60\x6c\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameQuestBoss = d("\x40\x6c\x6a\x60\x6c\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x38\x21\x3d\x3d\x3d\x51\x63\x3f\x21\x35\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 5314.6220703125, 12.262420654297, 8517.279296875);
 CFrameBoss = CFrame.new(- 5765.8969726563, 82.92064666748, 8718.3046875);
 elseif (SelectBoss == d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x41\x62\x7f\x69")) then
 BossMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x41\x62\x7f\x69");
 NameBoss = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x41\x62\x7f\x69");
 NameQuestBoss = d("\x4b\x64\x7e\x65\x60\x6c\x63\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x38\x21\x3d\x3d\x3d\x51\x63\x39\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
 CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984);
 elseif (SelectBoss == d("\x5a\x74\x7e\x7d\x68\x7f")) then
 BossMon = d("\x5a\x74\x7e\x7d\x68\x7f");
 NameBoss = d("\x5a\x74\x7e\x7d\x68\x7f");
 NameQuestBoss = d("\x5e\x66\x74\x48\x75\x7d\x3c\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x38\x21\x3d\x3d\x3d\x51\x63\x39\x21\x35\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 7861.947265625, 5545.517578125, - 379.85974121094);
 CFrameBoss = CFrame.new(- 7866.1333007813, 5576.4311523438, - 546.74816894531);
 elseif (SelectBoss == d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69")) then
 BossMon = d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69");
 NameBoss = d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69");
 NameQuestBoss = d("\x5e\x66\x74\x48\x75\x7d\x3f\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x3d\x21\x3d\x3d\x3d\x51\x63\x38\x21\x35\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125);
 CFrameBoss = CFrame.new(- 7994.984375, 5761.025390625, - 2088.6479492188);
 elseif (SelectBoss == d("\x4e\x74\x6f\x62\x7f\x6a")) then
 BossMon = d("\x4e\x74\x6f\x62\x7f\x6a");
 NameBoss = d("\x4e\x74\x6f\x62\x7f\x6a");
 NameQuestBoss = d("\x4b\x62\x78\x63\x79\x6c\x64\x63\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x3d\x21\x3d\x3d\x3d\x51\x63\x3a\x21\x38\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875);
 CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813);
 elseif (SelectBoss == d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 BossMon = d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameBoss = d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 CFrameBoss = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219);
 elseif (SelectBoss == d("\x4a\x7f\x68\x74\x6f\x68\x6c\x7f\x69")) then
 BossMon = d("\x4a\x7f\x68\x74\x6f\x68\x6c\x7f\x69");
 NameBoss = d("\x4a\x7f\x68\x74\x6f\x68\x6c\x7f\x69");
 CFrameBoss = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188);
 end
 end
 if Sea2 then
 if (SelectBoss == d("\x49\x64\x6c\x60\x62\x63\x69")) then
 BossMon = d("\x49\x64\x6c\x60\x62\x63\x69");
 NameBoss = d("\x49\x64\x6c\x60\x62\x63\x69");
 NameQuestBoss = d("\x4c\x7f\x68\x6c\x3c\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x38\x21\x3d\x3d\x3d\x51\x63\x34\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 427.5666809082, 73.313781738281, 1835.4208984375);
 CFrameBoss = CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407);
 elseif (SelectBoss == d("\x47\x68\x7f\x68\x60\x74")) then
 BossMon = d("\x47\x68\x7f\x68\x60\x74");
 NameBoss = d("\x47\x68\x7f\x68\x60\x74");
 NameQuestBoss = d("\x4c\x7f\x68\x6c\x3f\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x38\x21\x3d\x3d\x3d\x51\x63\x3c\x3c\x21\x38\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063);
 CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109);
 elseif (SelectBoss == d("\x4b\x6c\x67\x64\x79\x6c")) then
 BossMon = d("\x4b\x6c\x67\x64\x79\x6c");
 NameBoss = d("\x4b\x6c\x67\x64\x79\x6c");
 NameQuestBoss = d("\x40\x6c\x7f\x64\x63\x68\x5c\x78\x68\x7e\x79\x3e");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x38\x21\x3d\x3d\x3d\x51\x63\x3c\x38\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 2441.986328125, 73.359344482422, - 3217.5324707031);
 CFrameBoss = CFrame.new(- 2172.7399902344, 103.32216644287, - 4015.025390625);
 elseif (SelectBoss == d("\x49\x62\x63\x2d\x5e\x7a\x6c\x63")) then
 BossMon = d("\x49\x62\x63\x2d\x5e\x7a\x6c\x63");
 NameBoss = d("\x49\x62\x63\x2d\x5e\x7a\x6c\x63");
 CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875);
 elseif (SelectBoss == d("\x5e\x60\x62\x66\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 BossMon = d("\x5e\x60\x62\x66\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameBoss = d("\x5e\x60\x62\x66\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameQuestBoss = d("\x44\x6e\x68\x5e\x64\x69\x68\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x3d\x21\x3d\x3d\x3d\x51\x63\x3f\x38\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813);
 CFrameBoss = CFrame.new(- 5275.1987304688, 20.757257461548, - 5260.6669921875);
 elseif (SelectBoss == d("\x4c\x7a\x6c\x66\x68\x63\x68\x69\x2d\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 BossMon = d("\x4c\x7a\x6c\x66\x68\x63\x68\x69\x2d\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameBoss = d("\x4c\x7a\x6c\x66\x68\x63\x68\x69\x2d\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameQuestBoss = d("\x4b\x7f\x62\x7e\x79\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x3d\x21\x3d\x3d\x3d\x51\x63\x3e\x3b\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813);
 CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, - 6894.5595703125);
 elseif (SelectBoss == d("\x59\x64\x69\x68\x2d\x46\x68\x68\x7d\x68\x7f")) then
 BossMon = d("\x59\x64\x69\x68\x2d\x46\x68\x68\x7d\x68\x7f");
 NameBoss = d("\x59\x64\x69\x68\x2d\x46\x68\x68\x7d\x68\x7f");
 NameQuestBoss = d("\x4b\x62\x7f\x6a\x62\x79\x79\x68\x63\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3c\x3f\x21\x38\x3d\x3d\x51\x63\x3e\x35\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 3053.9814453125, 237.18954467773, - 10145.0390625);
 CFrameBoss = CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188);
 elseif (SelectBoss == d("\x49\x6c\x7f\x66\x6f\x68\x6c\x7f\x69")) then
 BossMon = d("\x49\x6c\x7f\x66\x6f\x68\x6c\x7f\x69");
 NameBoss = d("\x49\x6c\x7f\x66\x6f\x68\x6c\x7f\x69");
 CFrameMon = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531);
 elseif (SelectBoss == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x4e\x6c\x7d\x79\x6c\x64\x63")) then
 BossMon = d("\x4e\x78\x7f\x7e\x68\x69\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 NameBoss = d("\x4e\x78\x7f\x7e\x68\x69\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 CFrameBoss = CFrame.new(916.928589, 181.092773, 33422);
 elseif (SelectBoss == d("\x42\x7f\x69\x68\x7f")) then
 BossMon = d("\x42\x7f\x69\x68\x7f");
 NameBoss = d("\x42\x7f\x69\x68\x7f");
 CFrameBoss = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875);
 end
 end
 if Sea3 then
 if (SelectBoss == d("\x5e\x79\x62\x63\x68")) then
 BossMon = d("\x5e\x79\x62\x63\x68");
 NameBoss = d("\x5e\x79\x62\x63\x68");
 NameQuestBoss = d("\x5d\x64\x7f\x6c\x79\x68\x5d\x62\x7f\x79\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3f\x38\x21\x3d\x3d\x3d\x51\x63\x39\x3d\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609);
 CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875);
 elseif (SelectBoss == d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 BossMon = d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameBoss = d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61");
 NameQuestBoss = d("\x40\x6c\x7f\x64\x63\x68\x59\x7f\x68\x68\x44\x7e\x61\x6c\x63\x69");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3e\x38\x21\x3d\x3d\x3d\x51\x63\x38\x3b\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, - 6739.9741210938);
 CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, - 7144.4580078125);
 elseif (SelectBoss == d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) then
 BossMon = d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79");
 NameBoss = d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79");
 NameQuestBoss = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x39\x3d\x21\x3d\x3d\x3d\x51\x63\x3b\x3a\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 13232.682617188, 332.40396118164, - 7626.01171875);
 CFrameBoss = CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125);
 elseif (SelectBoss == d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 BossMon = d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameBoss = d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68");
 NameQuestBoss = d("\x49\x68\x68\x7d\x4b\x62\x7f\x68\x7e\x79\x44\x7e\x61\x6c\x63\x69\x3f");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x38\x3d\x21\x3d\x3d\x3d\x51\x63\x3a\x3d\x21\x3d\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375);
 CFrameBoss = CFrame.new(5283.609375, 22.56223487854, - 110.78285217285);
 elseif (SelectBoss == d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) then
 BossMon = d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63");
 NameBoss = d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63");
 NameQuestBoss = d("\x44\x6e\x68\x4e\x7f\x68\x6c\x60\x44\x7e\x61\x6c\x63\x69\x5c\x78\x68\x7e\x79");
 QuestLvBoss = 3;
 RewardBoss = d("\x5f\x68\x7a\x6c\x7f\x69\x37\x51\x63\x29\x3e\x3d\x21\x3d\x3d\x3d\x51\x63\x3c\x3c\x3f\x21\x38\x3d\x3d\x21\x3d\x3d\x3d\x2d\x48\x75\x7d\x23");
 CFrameQBoss = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664);
 CFrameBoss = CFrame.new(- 678.648804, 381.353943, - 11114.2012, - 0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, - 0.417492568, 0.0167988986, - 0.90852499);
 elseif (SelectBoss == d("\x41\x62\x63\x6a\x60\x6c")) then
 BossMon = d("\x41\x62\x63\x6a\x60\x6c");
 NameBoss = d("\x41\x62\x63\x6a\x60\x6c");
 CFrameBoss = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125);
 elseif (SelectBoss == d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) then
 BossMon = d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f");
 NameBoss = d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f");
 CFrameBoss = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813);
 elseif (SelectBoss == d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c\x2d\x59\x7f\x78\x68\x2d\x4b\x62\x7f\x60")) then
 BossMon = d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c\x2d\x59\x7f\x78\x68\x2d\x4b\x62\x7f\x60");
 NameBoss = d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c\x2d\x59\x7f\x78\x68\x2d\x4b\x62\x7f\x60");
 CFrameBoss = CFrame.new(- 5415.3920898438, 505.74133300781, - 2814.0166015625);
 end
 end
end
function MaterialMon()
 if (SelectMaterial == d("\x5f\x6c\x69\x64\x62\x6c\x6e\x79\x64\x7b\x68\x2d\x40\x6c\x79\x68\x7f\x64\x6c\x61")) then
 MMon = d("\x4b\x6c\x6e\x79\x62\x7f\x74\x2d\x5e\x79\x6c\x6b\x6b");
 MPos = CFrame.new(295, 73, - 56);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x40\x74\x7e\x79\x64\x6e\x2d\x49\x7f\x62\x7d\x61\x68\x79")) then
 MMon = d("\x5a\x6c\x79\x68\x7f\x2d\x4b\x64\x6a\x65\x79\x68\x7f");
 MPos = CFrame.new(- 3385, 239, - 10542);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x40\x6c\x6a\x60\x6c\x2d\x42\x7f\x68")) then
 if Sea1 then
 MMon = d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x7d\x74");
 MPos = CFrame.new(- 5815, 84, 8820);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea2 then
 MMon = d("\x40\x6c\x6a\x60\x6c\x2d\x43\x64\x63\x67\x6c");
 MPos = CFrame.new(- 5428, 78, - 5959);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
 elseif (SelectMaterial == d("\x4c\x63\x6a\x68\x61\x2d\x5a\x64\x63\x6a\x7e")) then
 MMon = d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69");
 MPos = CFrame.new(- 4698, 845, - 1912);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 7859.09814, 5544.19043, - 381.476196)).Magnitude >= 5000) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 7859.09814, 5544.19043, - 381.476196));
 end
 elseif (SelectMaterial == d("\x41\x68\x6c\x79\x65\x68\x7f")) then
 if Sea1 then
 MMon = d("\x4f\x7f\x78\x79\x68");
 MPos = CFrame.new(- 1145, 15, 4350);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea2 then
 MMon = d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea3 then
 MMon = d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
 elseif (SelectMaterial == d("\x5e\x6e\x7f\x6c\x7d\x2d\x40\x68\x79\x6c\x61")) then
 if Sea1 then
 MMon = d("\x4f\x7f\x78\x79\x68");
 MPos = CFrame.new(- 1145, 15, 4350);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea2 then
 MMon = d("\x5e\x7a\x6c\x63\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new(878, 122, 1235);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea3 then
 MMon = d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new(- 12107, 332, - 10549);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
 elseif (SelectMaterial == d("\x4b\x64\x7e\x65\x2d\x59\x6c\x64\x61")) then
 if Sea3 then
 MMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5f\x6c\x64\x69\x68\x7f");
 MPos = CFrame.new(- 10993, 332, - 8940);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea1 then
 MMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 MPos = CFrame.new(61123, 19, 1569);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875));
 end
 end
 elseif (SelectMaterial == d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5a\x64\x7e\x7d")) then
 MMon = d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61");
 MPos = CFrame.new(- 9507, 172, 6158);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x5b\x6c\x60\x7d\x64\x7f\x68\x2d\x4b\x6c\x63\x6a")) then
 MMon = d("\x5b\x6c\x60\x7d\x64\x7f\x68");
 MPos = CFrame.new(- 6033, 7, - 1317);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x4e\x62\x63\x67\x78\x7f\x68\x69\x2d\x4e\x62\x6e\x62\x6c")) then
 MMon = d("\x4e\x65\x62\x6e\x62\x61\x6c\x79\x68\x2d\x4f\x6c\x7f\x2d\x4f\x6c\x79\x79\x61\x68\x7f");
 MPos = CFrame.new(620.6344604492188, 78.93644714355469, - 12581.369140625);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x49\x7f\x6c\x6a\x62\x63\x2d\x5e\x6e\x6c\x61\x68")) then
 MMon = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x4c\x7f\x6e\x65\x68\x7f");
 MPos = CFrame.new(6827.91455078125, 609.4127197265625, 252.3538055419922);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x4a\x78\x63\x7d\x62\x7a\x69\x68\x7f")) then
 MMon = d("\x5d\x64\x7e\x79\x62\x61\x2d\x4f\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68");
 MPos = CFrame.new(- 469, 74, 5904);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79"); 
 elseif (SelectMaterial == d("\x40\x6c\x6a\x60\x6c\x2d\x42\x7f\x68")) then
 if Sea1 then
 MMon = d("\x40\x64\x61\x64\x79\x6c\x7f\x74\x2d\x5e\x7d\x74");
 MPos = CFrame.new(- 5815, 84, 8820);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea2 then
 MMon = d("\x40\x6c\x6a\x60\x6c\x2d\x43\x64\x63\x67\x6c");
 MPos = CFrame.new(- 5428, 78, - 5959);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
 elseif (SelectMaterial == d("\x4c\x63\x6a\x68\x61\x2d\x5a\x64\x63\x6a\x7e")) then
 MMon = d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69");
 MPos = CFrame.new(- 4698, 845, - 1912);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 7859.09814, 5544.19043, - 381.476196)).Magnitude >= 5000) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 7859.09814, 5544.19043, - 381.476196));
 end
 elseif (SelectMaterial == d("\x41\x68\x6c\x79\x65\x68\x7f")) then
 if Sea1 then
 MMon = d("\x4f\x7f\x78\x79\x68");
 MPos = CFrame.new(- 1145, 15, 4350);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea2 then
 MMon = d("\x40\x6c\x7f\x64\x63\x68\x2d\x4e\x6c\x7d\x79\x6c\x64\x63");
 MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea3 then
 MMon = d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
 elseif (SelectMaterial == d("\x5e\x6e\x7f\x6c\x7d\x2d\x40\x68\x79\x6c\x61")) then
 if Sea1 then
 MMon = d("\x4f\x7f\x78\x79\x68");
 MPos = CFrame.new(- 1145, 15, 4350);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea2 then
 MMon = d("\x5e\x7a\x6c\x63\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new(878, 122, 1235);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea3 then
 MMon = d("\x47\x78\x63\x6a\x61\x68\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new(- 12107, 332, - 10549);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
 elseif (SelectMaterial == d("\x4b\x64\x7e\x65\x2d\x59\x6c\x64\x61")) then
 if Sea3 then
 MMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5f\x6c\x64\x69\x68\x7f");
 MPos = CFrame.new(- 10993, 332, - 8940);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif Sea1 then
 MMon = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f");
 MPos = CFrame.new(61123, 19, 1569);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875));
 end
 end
 elseif (SelectMaterial == d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5a\x64\x7e\x7d")) then
 MMon = d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61");
 MPos = CFrame.new(- 9507, 172, 6158);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x5b\x6c\x60\x7d\x64\x7f\x68\x2d\x4b\x6c\x63\x6a")) then
 MMon = d("\x5b\x6c\x60\x7d\x64\x7f\x68");
 MPos = CFrame.new(- 6033, 7, - 1317);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x4e\x62\x63\x67\x78\x7f\x68\x69\x2d\x4e\x62\x6e\x62\x6c")) then
 MMon = d("\x4e\x65\x62\x6e\x62\x61\x6c\x79\x68\x2d\x4f\x6c\x7f\x2d\x4f\x6c\x79\x79\x61\x68\x7f");
 MPos = CFrame.new(620.6344604492188, 78.93644714355469, - 12581.369140625);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x49\x7f\x6c\x6a\x62\x63\x2d\x5e\x6e\x6c\x61\x68")) then
 MMon = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x7f\x68\x7a\x2d\x4c\x7f\x6e\x65\x68\x7f");
 MPos = CFrame.new(6827.91455078125, 609.4127197265625, 252.3538055419922);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x4a\x78\x63\x7d\x62\x7a\x69\x68\x7f")) then
 MMon = d("\x5d\x64\x7e\x79\x62\x61\x2d\x4f\x64\x61\x61\x64\x62\x63\x6c\x64\x7f\x68");
 MPos = CFrame.new(- 469, 74, 5904);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f")) then
 MMon = d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f");
 MPos = CFrame.new(4581.517578125, 1001.55908203125, 704.9378662109375);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79")) then
 MMon = d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79");
 MPos = CFrame.new(4879.92041015625, 1089.46142578125, 1104.00830078125);
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 elseif (SelectMaterial == d("\x40\x64\x63\x64\x2d\x59\x78\x7e\x66")) then
 MMon = d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68");
 MPos = CFrame.new();
 SP = d("\x49\x68\x6b\x6c\x78\x61\x79");
 end
end
function UpdateIslandESP()
 for v425, v426 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations:GetChildren()) do
 pcall(function()
 if IslandESP then
 if (v426.Name ~= d("\x5e\x68\x6c")) then
 if not v426:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1130 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v426);
 v1130.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1130.ExtentsOffset = Vector3.new(0, 1, 0);
 v1130.Size = UDim2.new(1, 200, 1, 30);
 v1130.Adornee = v426;
 v1130.AlwaysOnTop = true;
 local v1136 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1130);
 v1136.Font = d("\x4a\x62\x79\x65\x6c\x60\x4f\x62\x61\x69");
 v1136.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1136.TextWrapped = true;
 v1136.Size = UDim2.new(1, 0, 1, 0);
 v1136.TextYAlignment = d("\x59\x62\x7d");
 v1136.BackgroundTransparency = 1;
 v1136.TextStrokeTransparency = 0.5;
 v1136.TextColor3 = Color3.fromRGB(8, 0, 0);
 else
 v426['NameEsp'].TextLabel.Text = v426.Name .. d("\x2d\x2d\x2d\x51\x63") .. round((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v426.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 elseif v426:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v426:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
function isnil(v198)
 return v198 == nil ;
end
local function v20(v199)
 return math.floor(tonumber(v199) + 0.5);
end
Number = math.random(1, 1000000);
function UpdatePlayerChams()
 for v427, v428 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")):GetChildren()) do
 pcall(function()
 if not isnil(v428.Character) then
 if ESPPlayer then
 if (not isnil(v428.Character.Head) and not v428.Character.Head:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number)) then
 local v1146 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v428.Character.Head);
 v1146.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1146.ExtentsOffset = Vector3.new(0, 1, 0);
 v1146.Size = UDim2.new(1, 200, 1, 30);
 v1146.Adornee = v428.Character.Head;
 v1146.AlwaysOnTop = true;
 local v1153 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1146);
 v1153.Font = Enum.Font.GothamSemibold;
 v1153.FontSize = d("\x5e\x64\x77\x68\x3c\x3d");
 v1153.TextWrapped = true;
 v1153.Text = v428.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v428.Character.Head.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 v1153.Size = UDim2.new(1, 0, 1, 0);
 v1153.TextYAlignment = d("\x59\x62\x7d");
 v1153.BackgroundTransparency = 1;
 v1153.TextStrokeTransparency = 0.5;
 if (v428.Team == game.Players.LocalPlayer.Team) then
 v1153.TextColor3 = Color3.new(0, 0, 254);
 else
 v1153.TextColor3 = Color3.new(255, 0, 0);
 end
 else
 v428.Character.Head[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v428.Name .. d("\x2d\x71\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v428.Character.Head.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68\x51\x63\x45\x68\x6c\x61\x79\x65\x2d\x37\x2d") .. v20((v428.Character.Humanoid.Health * 100) / v428.Character.Humanoid.MaxHealth) .. d("\x28") ;
 end
 elseif v428.Character.Head:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v428.Character.Head:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end);
 end
end
function UpdateChestChams()
 for v429, v430 in pairs(game.Workspace:GetChildren()) do
 pcall(function()
 if string.find(v430.Name, d("\x4e\x65\x68\x7e\x79")) then
 if ChestESP then
 if string.find(v430.Name, d("\x4e\x65\x68\x7e\x79")) then
 if not v430:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1475 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v430);
 v1475.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1475.ExtentsOffset = Vector3.new(0, 1, 0);
 v1475.Size = UDim2.new(1, 200, 1, 30);
 v1475.Adornee = v430;
 v1475.AlwaysOnTop = true;
 local v1481 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1475);
 v1481.Font = Enum.Font.GothamSemibold;
 v1481.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1481.TextWrapped = true;
 v1481.Size = UDim2.new(1, 0, 1, 0);
 v1481.TextYAlignment = d("\x59\x62\x7d");
 v1481.BackgroundTransparency = 1;
 v1481.TextStrokeTransparency = 0.5;
 if (v430.Name == d("\x4e\x65\x68\x7e\x79\x3c")) then
 v1481.TextColor3 = Color3.fromRGB(109, 109, 109);
 v1481.Text = d("\x4e\x65\x68\x7e\x79\x2d\x3c") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v430.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 if (v430.Name == d("\x4e\x65\x68\x7e\x79\x3f")) then
 v1481.TextColor3 = Color3.fromRGB(173, 158, 21);
 v1481.Text = d("\x4e\x65\x68\x7e\x79\x2d\x3f") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v430.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 if (v430.Name == d("\x4e\x65\x68\x7e\x79\x3e")) then
 v1481.TextColor3 = Color3.fromRGB(85, 255, 255);
 v1481.Text = d("\x4e\x65\x68\x7e\x79\x2d\x3e") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v430.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 else
 v430[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v430.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v430.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 elseif v430:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v430:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end);
 end
end
function UpdateDevilChams()
 for v431, v432 in pairs(game.Workspace:GetChildren()) do
 pcall(function()
 if DevilFruitESP then
 if string.find(v432.Name, d("\x4b\x7f\x78\x64\x79")) then
 if not v432.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1164 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v432.Handle);
 v1164.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1164.ExtentsOffset = Vector3.new(0, 1, 0);
 v1164.Size = UDim2.new(1, 200, 1, 30);
 v1164.Adornee = v432.Handle;
 v1164.AlwaysOnTop = true;
 local v1171 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1164);
 v1171.Font = Enum.Font.GothamSemibold;
 v1171.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1171.TextWrapped = true;
 v1171.Size = UDim2.new(1, 0, 1, 0);
 v1171.TextYAlignment = d("\x59\x62\x7d");
 v1171.BackgroundTransparency = 1;
 v1171.TextStrokeTransparency = 0.5;
 v1171.TextColor3 = Color3.fromRGB(255, 255, 255);
 v1171.Text = v432.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v432.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v432.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v432.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v432.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 elseif v432.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v432.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end);
 end
end
function UpdateFlowerChams()
 for v433, v434 in pairs(game.Workspace:GetChildren()) do
 pcall(function()
 if ((v434.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3f")) or (v434.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3c"))) then
 if FlowerESP then
 if not v434:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1183 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v434);
 v1183.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1183.ExtentsOffset = Vector3.new(0, 1, 0);
 v1183.Size = UDim2.new(1, 200, 1, 30);
 v1183.Adornee = v434;
 v1183.AlwaysOnTop = true;
 local v1189 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1183);
 v1189.Font = Enum.Font.GothamSemibold;
 v1189.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1189.TextWrapped = true;
 v1189.Size = UDim2.new(1, 0, 1, 0);
 v1189.TextYAlignment = d("\x59\x62\x7d");
 v1189.BackgroundTransparency = 1;
 v1189.TextStrokeTransparency = 0.5;
 v1189.TextColor3 = Color3.fromRGB(255, 0, 0);
 if (v434.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3c")) then
 v1189.Text = d("\x4f\x61\x78\x68\x2d\x4b\x61\x62\x7a\x68\x7f") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v434.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 v1189.TextColor3 = Color3.fromRGB(0, 0, 255);
 end
 if (v434.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3f")) then
 v1189.Text = d("\x5f\x68\x69\x2d\x4b\x61\x62\x7a\x68\x7f") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v434.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 v1189.TextColor3 = Color3.fromRGB(255, 0, 0);
 end
 else
 v434[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v434.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v434.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v434:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v434:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end);
 end
end
function UpdateRealFruitChams()
 for v435, v436 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
 if v436:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitESP then
 if not v436.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v907 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v436.Handle);
 v907.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v907.ExtentsOffset = Vector3.new(0, 1, 0);
 v907.Size = UDim2.new(1, 200, 1, 30);
 v907.Adornee = v436.Handle;
 v907.AlwaysOnTop = true;
 local v914 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v907);
 v914.Font = Enum.Font.GothamSemibold;
 v914.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v914.TextWrapped = true;
 v914.Size = UDim2.new(1, 0, 1, 0);
 v914.TextYAlignment = d("\x59\x62\x7d");
 v914.BackgroundTransparency = 1;
 v914.TextStrokeTransparency = 0.5;
 v914.TextColor3 = Color3.fromRGB(255, 0, 0);
 v914.Text = v436.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v436.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v436.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v436.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v436.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v436.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v436.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
 for v437, v438 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
 if v438:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitESP then
 if not v438.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v926 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v438.Handle);
 v926.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v926.ExtentsOffset = Vector3.new(0, 1, 0);
 v926.Size = UDim2.new(1, 200, 1, 30);
 v926.Adornee = v438.Handle;
 v926.AlwaysOnTop = true;
 local v933 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v926);
 v933.Font = Enum.Font.GothamSemibold;
 v933.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v933.TextWrapped = true;
 v933.Size = UDim2.new(1, 0, 1, 0);
 v933.TextYAlignment = d("\x59\x62\x7d");
 v933.BackgroundTransparency = 1;
 v933.TextStrokeTransparency = 0.5;
 v933.TextColor3 = Color3.fromRGB(255, 174, 0);
 v933.Text = v438.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v438.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v438.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v438.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v438.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v438.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v438.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
 for v439, v440 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
 if v440:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitESP then
 if not v440.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v945 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v440.Handle);
 v945.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v945.ExtentsOffset = Vector3.new(0, 1, 0);
 v945.Size = UDim2.new(1, 200, 1, 30);
 v945.Adornee = v440.Handle;
 v945.AlwaysOnTop = true;
 local v952 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v945);
 v952.Font = Enum.Font.GothamSemibold;
 v952.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v952.TextWrapped = true;
 v952.Size = UDim2.new(1, 0, 1, 0);
 v952.TextYAlignment = d("\x59\x62\x7d");
 v952.BackgroundTransparency = 1;
 v952.TextStrokeTransparency = 0.5;
 v952.TextColor3 = Color3.fromRGB(251, 255, 0);
 v952.Text = v440.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v440.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v440.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v440.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v440.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v440.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v440.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
end
function UpdateIslandESP()
 for v441, v442 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations:GetChildren()) do
 pcall(function()
 if IslandESP then
 if (v442.Name ~= d("\x5e\x68\x6c")) then
 if not v442:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1200 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v442);
 v1200.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1200.ExtentsOffset = Vector3.new(0, 1, 0);
 v1200.Size = UDim2.new(1, 200, 1, 30);
 v1200.Adornee = v442;
 v1200.AlwaysOnTop = true;
 local v1206 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1200);
 v1206.Font = d("\x4a\x62\x79\x65\x6c\x60\x4f\x62\x61\x69");
 v1206.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1206.TextWrapped = true;
 v1206.Size = UDim2.new(1, 0, 1, 0);
 v1206.TextYAlignment = d("\x59\x62\x7d");
 v1206.BackgroundTransparency = 1;
 v1206.TextStrokeTransparency = 0.5;
 v1206.TextColor3 = Color3.fromRGB(7, 236, 240);
 else
 v442['NameEsp'].TextLabel.Text = v442.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v442.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 elseif v442:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v442:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
function isnil(v200)
 return v200 == nil ;
end
local function v20(v201)
 return math.floor(tonumber(v201) + 0.5);
end
Number = math.random(1, 1000000);
function UpdatePlayerChams()
 for v443, v444 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")):GetChildren()) do
 pcall(function()
 if not isnil(v444.Character) then
 if ESPPlayer then
 if (not isnil(v444.Character.Head) and not v444.Character.Head:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number)) then
 local v1216 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v444.Character.Head);
 v1216.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1216.ExtentsOffset = Vector3.new(0, 1, 0);
 v1216.Size = UDim2.new(1, 200, 1, 30);
 v1216.Adornee = v444.Character.Head;
 v1216.AlwaysOnTop = true;
 local v1223 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1216);
 v1223.Font = Enum.Font.GothamSemibold;
 v1223.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1223.TextWrapped = true;
 v1223.Text = v444.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v444.Character.Head.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 v1223.Size = UDim2.new(1, 0, 1, 0);
 v1223.TextYAlignment = d("\x59\x62\x7d");
 v1223.BackgroundTransparency = 1;
 v1223.TextStrokeTransparency = 0.5;
 if (v444.Team == game.Players.LocalPlayer.Team) then
 v1223.TextColor3 = Color3.new(0, 255, 0);
 else
 v1223.TextColor3 = Color3.new(255, 0, 0);
 end
 else
 v444.Character.Head[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v444.Name .. d("\x2d\x71\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v444.Character.Head.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68\x51\x63\x45\x68\x6c\x61\x79\x65\x2d\x37\x2d") .. v20((v444.Character.Humanoid.Health * 100) / v444.Character.Humanoid.MaxHealth) .. d("\x28") ;
 end
 elseif v444.Character.Head:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v444.Character.Head:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end);
 end
end
function UpdateChestChams()
 for v445, v446 in pairs(game.Workspace:GetChildren()) do
 pcall(function()
 if string.find(v446.Name, d("\x4e\x65\x68\x7e\x79")) then
 if ChestESP then
 if string.find(v446.Name, d("\x4e\x65\x68\x7e\x79")) then
 if not v446:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1497 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v446);
 v1497.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1497.ExtentsOffset = Vector3.new(0, 1, 0);
 v1497.Size = UDim2.new(1, 200, 1, 30);
 v1497.Adornee = v446;
 v1497.AlwaysOnTop = true;
 local v1503 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1497);
 v1503.Font = Enum.Font.GothamSemibold;
 v1503.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1503.TextWrapped = true;
 v1503.Size = UDim2.new(1, 0, 1, 0);
 v1503.TextYAlignment = d("\x59\x62\x7d");
 v1503.BackgroundTransparency = 1;
 v1503.TextStrokeTransparency = 0.5;
 if (v446.Name == d("\x4e\x65\x68\x7e\x79\x3c")) then
 v1503.TextColor3 = Color3.fromRGB(109, 109, 109);
 v1503.Text = d("\x4e\x65\x68\x7e\x79\x2d\x3c") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v446.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 if (v446.Name == d("\x4e\x65\x68\x7e\x79\x3f")) then
 v1503.TextColor3 = Color3.fromRGB(173, 158, 21);
 v1503.Text = d("\x4e\x65\x68\x7e\x79\x2d\x3f") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v446.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 if (v446.Name == d("\x4e\x65\x68\x7e\x79\x3e")) then
 v1503.TextColor3 = Color3.fromRGB(85, 255, 255);
 v1503.Text = d("\x4e\x65\x68\x7e\x79\x2d\x3e") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v446.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 else
 v446[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v446.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v446.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 elseif v446:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v446:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end);
 end
end
function UpdateDevilChams()
 for v447, v448 in pairs(game.Workspace:GetChildren()) do
 pcall(function()
 if DevilFruitESP then
 if string.find(v448.Name, d("\x4b\x7f\x78\x64\x79")) then
 if not v448.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1234 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v448.Handle);
 v1234.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1234.ExtentsOffset = Vector3.new(0, 1, 0);
 v1234.Size = UDim2.new(1, 200, 1, 30);
 v1234.Adornee = v448.Handle;
 v1234.AlwaysOnTop = true;
 local v1241 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1234);
 v1241.Font = Enum.Font.GothamSemibold;
 v1241.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1241.TextWrapped = true;
 v1241.Size = UDim2.new(1, 0, 1, 0);
 v1241.TextYAlignment = d("\x59\x62\x7d");
 v1241.BackgroundTransparency = 1;
 v1241.TextStrokeTransparency = 0.5;
 v1241.TextColor3 = Color3.fromRGB(255, 255, 255);
 v1241.Text = v448.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v448.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v448.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v448.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v448.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 elseif v448.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v448.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end);
 end
end
function UpdateFlowerChams()
 for v449, v450 in pairs(game.Workspace:GetChildren()) do
 pcall(function()
 if ((v450.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3f")) or (v450.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3c"))) then
 if FlowerESP then
 if not v450:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1253 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v450);
 v1253.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1253.ExtentsOffset = Vector3.new(0, 1, 0);
 v1253.Size = UDim2.new(1, 200, 1, 30);
 v1253.Adornee = v450;
 v1253.AlwaysOnTop = true;
 local v1259 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1253);
 v1259.Font = Enum.Font.GothamSemibold;
 v1259.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1259.TextWrapped = true;
 v1259.Size = UDim2.new(1, 0, 1, 0);
 v1259.TextYAlignment = d("\x59\x62\x7d");
 v1259.BackgroundTransparency = 1;
 v1259.TextStrokeTransparency = 0.5;
 v1259.TextColor3 = Color3.fromRGB(255, 0, 0);
 if (v450.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3c")) then
 v1259.Text = d("\x4f\x61\x78\x68\x2d\x4b\x61\x62\x7a\x68\x7f") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v450.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 v1259.TextColor3 = Color3.fromRGB(0, 0, 255);
 end
 if (v450.Name == d("\x4b\x61\x62\x7a\x68\x7f\x3f")) then
 v1259.Text = d("\x5f\x68\x69\x2d\x4b\x61\x62\x7a\x68\x7f") .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v450.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 v1259.TextColor3 = Color3.fromRGB(255, 0, 0);
 end
 else
 v450[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v450.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v450.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v450:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v450:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end);
 end
end
function UpdateRealFruitChams()
 for v451, v452 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
 if v452:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitESP then
 if not v452.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v964 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v452.Handle);
 v964.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v964.ExtentsOffset = Vector3.new(0, 1, 0);
 v964.Size = UDim2.new(1, 200, 1, 30);
 v964.Adornee = v452.Handle;
 v964.AlwaysOnTop = true;
 local v971 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v964);
 v971.Font = Enum.Font.GothamSemibold;
 v971.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v971.TextWrapped = true;
 v971.Size = UDim2.new(1, 0, 1, 0);
 v971.TextYAlignment = d("\x59\x62\x7d");
 v971.BackgroundTransparency = 1;
 v971.TextStrokeTransparency = 0.5;
 v971.TextColor3 = Color3.fromRGB(255, 0, 0);
 v971.Text = v452.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v452.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v452.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v452.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v452.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v452.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v452.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
 for v453, v454 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
 if v454:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitESP then
 if not v454.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v983 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v454.Handle);
 v983.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v983.ExtentsOffset = Vector3.new(0, 1, 0);
 v983.Size = UDim2.new(1, 200, 1, 30);
 v983.Adornee = v454.Handle;
 v983.AlwaysOnTop = true;
 local v990 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v983);
 v990.Font = Enum.Font.GothamSemibold;
 v990.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v990.TextWrapped = true;
 v990.Size = UDim2.new(1, 0, 1, 0);
 v990.TextYAlignment = d("\x59\x62\x7d");
 v990.BackgroundTransparency = 1;
 v990.TextStrokeTransparency = 0.5;
 v990.TextColor3 = Color3.fromRGB(255, 174, 0);
 v990.Text = v454.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v454.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v454.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v454.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v454.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v454.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v454.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
 for v455, v456 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
 if v456:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitESP then
 if not v456.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1002 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v456.Handle);
 v1002.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1002.ExtentsOffset = Vector3.new(0, 1, 0);
 v1002.Size = UDim2.new(1, 200, 1, 30);
 v1002.Adornee = v456.Handle;
 v1002.AlwaysOnTop = true;
 local v1009 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1002);
 v1009.Font = Enum.Font.GothamSemibold;
 v1009.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1009.TextWrapped = true;
 v1009.Size = UDim2.new(1, 0, 1, 0);
 v1009.TextYAlignment = d("\x59\x62\x7d");
 v1009.BackgroundTransparency = 1;
 v1009.TextStrokeTransparency = 0.5;
 v1009.TextColor3 = Color3.fromRGB(251, 255, 0);
 v1009.Text = v456.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v456.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v456.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v456.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v456.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v456.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v456.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
end
spawn(function()
 while wait() do
 pcall(function()
 if MobESP then
 for v822, v823 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if v823:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) then
 if not v823:FindFirstChild(d("\x40\x62\x6f\x48\x6c\x7d")) then
 local v1372 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"));
 local v1373 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"));
 v1372.Parent = v823;
 v1372.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
 v1372.Active = true;
 v1372.Name = d("\x40\x62\x6f\x48\x6c\x7d");
 v1372.AlwaysOnTop = true;
 v1372.LightInfluence = 1;
 v1372.Size = UDim2.new(0, 200, 0, 50);
 v1372.StudsOffset = Vector3.new(0, 2.5, 0);
 v1373.Parent = v1372;
 v1373.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 v1373.BackgroundTransparency = 1; 
 v1373.Size = UDim2.new(0, 200, 0, 50);
 v1373.Font = Enum.Font.GothamBold;
 v1373.TextColor3 = Color3.fromRGB(7, 236, 240);
 v1373.Text.Size = 35;
 end
 local v1021 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v823.HumanoidRootPart.Position).Magnitude);
 v823.MobEap.TextLabel.Text = v823.Name .. d("\x20") .. v1021 .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 else
 for v824, v825 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if v825:FindFirstChild(d("\x40\x62\x6f\x48\x6c\x7d")) then
 v825.MobEap:Destroy();
 end
 end
 end
 end);
 end
end);
spawn(function()
 while wait() do
 pcall(function()
 if SeaESP then
 for v826, v827 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).SeaBeasts:GetChildren()) do
 if v827:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) then
 if not v827:FindFirstChild(d("\x5e\x68\x6c\x68\x7e\x7d\x7e")) then
 local v1391 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"));
 local v1392 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"));
 v1391.Parent = v827;
 v1391.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
 v1391.Active = true;
 v1391.Name = d("\x5e\x68\x6c\x68\x7e\x7d\x7e");
 v1391.AlwaysOnTop = true;
 v1391.LightInfluence = 1;
 v1391.Size = UDim2.new(0, 200, 0, 50);
 v1391.StudsOffset = Vector3.new(0, 2.5, 0);
 v1392.Parent = v1391;
 v1392.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 v1392.BackgroundTransparency = 1;
 v1392.Size = UDim2.new(0, 200, 0, 50);
 v1392.Font = Enum.Font.GothamBold;
 v1392.TextColor3 = Color3.fromRGB(7, 236, 240);
 v1392.Text.Size = 35;
 end
 local v1023 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v827.HumanoidRootPart.Position).Magnitude);
 v827.Seaesps.TextLabel.Text = v827.Name .. d("\x20") .. v1023 .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 else
 for v828, v829 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).SeaBeasts:GetChildren()) do
 if v829:FindFirstChild(d("\x5e\x68\x6c\x68\x7e\x7d\x7e")) then
 v829.Seaesps:Destroy();
 end
 end
 end
 end);
 end
end);
spawn(function()
 while wait() do
 pcall(function()
 if NpcESP then
 for v830, v831 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).NPCs:GetChildren()) do
 if v831:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) then
 if not v831:FindFirstChild(d("\x43\x7d\x6e\x48\x7e\x7d\x68\x7e")) then
 local v1410 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"));
 local v1411 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"));
 v1410.Parent = v831;
 v1410.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
 v1410.Active = true;
 v1410.Name = d("\x43\x7d\x6e\x48\x7e\x7d\x68\x7e");
 v1410.AlwaysOnTop = true;
 v1410.LightInfluence = 1;
 v1410.Size = UDim2.new(0, 200, 0, 50);
 v1410.StudsOffset = Vector3.new(0, 2.5, 0);
 v1411.Parent = v1410;
 v1411.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 v1411.BackgroundTransparency = 1;
 v1411.Size = UDim2.new(0, 200, 0, 50);
 v1411.Font = Enum.Font.GothamBold;
 v1411.TextColor3 = Color3.fromRGB(7, 236, 240);
 v1411.Text.Size = 35;
 end
 local v1025 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v831.HumanoidRootPart.Position).Magnitude);
 v831.NpcEspes.TextLabel.Text = v831.Name .. d("\x20") .. v1025 .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 end
 else
 for v832, v833 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).NPCs:GetChildren()) do
 if v833:FindFirstChild(d("\x43\x7d\x6e\x48\x7e\x7d\x68\x7e")) then
 v833.NpcEspes:Destroy();
 end
 end
 end
 end);
 end
end);
function isnil(v202)
 return v202 == nil ;
end
local function v20(v203)
 return math.floor(tonumber(v203) + 0.5);
end
Number = math.random(1, 1000000);
function UpdateIslandMirageESP()
 for v457, v458 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations:GetChildren()) do
 pcall(function()
 if MirageIslandESP then
 if (v458.Name == d("\x40\x64\x7f\x6c\x6a\x68\x2d\x44\x7e\x61\x6c\x63\x69")) then
 if not v458:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1270 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v458);
 v1270.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1270.ExtentsOffset = Vector3.new(0, 1, 0);
 v1270.Size = UDim2.new(1, 200, 1, 30);
 v1270.Adornee = v458;
 v1270.AlwaysOnTop = true;
 local v1276 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1270);
 v1276.Font = d("\x4e\x62\x69\x68");
 v1276.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1276.TextWrapped = true;
 v1276.Size = UDim2.new(1, 0, 1, 0);
 v1276.TextYAlignment = d("\x59\x62\x7d");
 v1276.BackgroundTransparency = 1;
 v1276.TextStrokeTransparency = 0.5;
 v1276.TextColor3 = Color3.fromRGB(80, 245, 245);
 else
 v458['NameEsp'].TextLabel.Text = v458.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v458.Position).Magnitude / 3) .. d("\x2d\x40") ;
 end
 end
 elseif v458:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v458:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
function UpdateAuraESP()
 for v459, v460 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).NPCs:GetChildren()) do
 pcall(function()
 if AuraESP then
 if (v460.Name == d("\x40\x6c\x7e\x79\x68\x7f\x2d\x62\x6b\x2d\x48\x63\x65\x6c\x63\x6e\x68\x60\x68\x63\x79")) then
 if not v460:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1286 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v460);
 v1286.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1286.ExtentsOffset = Vector3.new(0, 1, 0);
 v1286.Size = UDim2.new(1, 200, 1, 30);
 v1286.Adornee = v460;
 v1286.AlwaysOnTop = true;
 local v1292 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1286);
 v1292.Font = d("\x4e\x62\x69\x68");
 v1292.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1292.TextWrapped = true;
 v1292.Size = UDim2.new(1, 0, 1, 0);
 v1292.TextYAlignment = d("\x59\x62\x7d");
 v1292.BackgroundTransparency = 1;
 v1292.TextStrokeTransparency = 0.5;
 v1292.TextColor3 = Color3.fromRGB(80, 245, 245);
 else
 v460['NameEsp'].TextLabel.Text = v460.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v460.Position).Magnitude / 3) .. d("\x2d\x40") ;
 end
 end
 elseif v460:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v460:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
function UpdateLSDESP()
 for v461, v462 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).NPCs:GetChildren()) do
 pcall(function()
 if LADESP then
 if (v462.Name == d("\x41\x68\x6a\x68\x63\x69\x6c\x7f\x74\x2d\x5e\x7a\x62\x7f\x69\x2d\x49\x68\x6c\x61\x68\x7f")) then
 if not v462:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1302 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v462);
 v1302.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1302.ExtentsOffset = Vector3.new(0, 1, 0);
 v1302.Size = UDim2.new(1, 200, 1, 30);
 v1302.Adornee = v462;
 v1302.AlwaysOnTop = true;
 local v1308 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1302);
 v1308.Font = d("\x4e\x62\x69\x68");
 v1308.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1308.TextWrapped = true;
 v1308.Size = UDim2.new(1, 0, 1, 0);
 v1308.TextYAlignment = d("\x59\x62\x7d");
 v1308.BackgroundTransparency = 1;
 v1308.TextStrokeTransparency = 0.5;
 v1308.TextColor3 = Color3.fromRGB(80, 245, 245);
 else
 v462['NameEsp'].TextLabel.Text = v462.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v462.Position).Magnitude / 3) .. d("\x2d\x40") ;
 end
 end
 elseif v462:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v462:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
function UpdateGeaESP()
 for v463, v464 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.MysticIsland:GetChildren()) do
 pcall(function()
 if GearESP then
 if (v464.Name == d("\x40\x68\x7e\x65\x5d\x6c\x7f\x79")) then
 if not v464:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1318 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v464);
 v1318.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1318.ExtentsOffset = Vector3.new(0, 1, 0);
 v1318.Size = UDim2.new(1, 200, 1, 30);
 v1318.Adornee = v464;
 v1318.AlwaysOnTop = true;
 local v1324 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1318);
 v1324.Font = d("\x4e\x62\x69\x68");
 v1324.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1324.TextWrapped = true;
 v1324.Size = UDim2.new(1, 0, 1, 0);
 v1324.TextYAlignment = d("\x59\x62\x7d");
 v1324.BackgroundTransparency = 1;
 v1324.TextStrokeTransparency = 0.5;
 v1324.TextColor3 = Color3.fromRGB(80, 245, 245);
 else
 v464['NameEsp'].TextLabel.Text = v464.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v464.Position).Magnitude / 3) .. d("\x2d\x40") ;
 end
 end
 elseif v464:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v464:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
function Tween2(v204)
 local v205 = (v204.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
 local v206 = 350;
 if (v205 >= 350) then
 v206 = 350;
end
 local v207 = TweenInfo.new(v205 / v206, Enum.EasingStyle.Linear);
 local v208 = game:GetService(d("\x59\x7a\x68\x68\x63\x5e\x68\x7f\x7b\x64\x6e\x68")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, v207, {
 CFrame = v204
 });
 v208:Play();
 if _G.CancelTween2 then
 v208:Cancel();
 end
 _G.Clip2 = true;
 wait(v205 / v206);
 _G.Clip2 = false;
end
function BTPZ(v209)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v209;
 task.wait();
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v209;
end
TweenSpeed = 350;
function Tween(v211)
 local v212 = (v211.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
 local v213 = TweenSpeed;
 if (v212 >= 350) then
 v213 = TweenSpeed;
 end
 local v214 = TweenInfo.new(v212 / v213, Enum.EasingStyle.Linear);
 local v215 = game:GetService(d("\x59\x7a\x68\x68\x63\x5e\x68\x7f\x7b\x64\x6e\x68")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, v214, {
 CFrame = v211
 });
 v215:Play();
 if _G.StopTween then
 v215:Cancel();
 end
end
function CancelTween(v216)
 if not v216 then
 _G.StopTween = true;
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 _G.StopTween = false;
 end
end
function EquipTool(v217)
 if game.Players.LocalPlayer.Backpack:FindFirstChild(v217) then
 local v570 = game.Players.LocalPlayer.Backpack:FindFirstChild(v217);
 wait();
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v570);
 end
end
spawn(function()
 local v218 = getrawmetatable(game);
 local v219 = v218.__namecall;
 setreadonly(v218, false);
 v218.__namecall = newcclosure(function(...)
 local v465 = getnamecallmethod();
 local v466 = {
 ...
 };
 if (tostring(v465) == d("\x4b\x64\x7f\x68\x5e\x68\x7f\x7b\x68\x7f")) then
 if (tostring(v466[1]) == d("\x5f\x68\x60\x62\x79\x68\x48\x7b\x68\x63\x79")) then
 if ((tostring(v466[2]) ~= d("\x79\x7f\x78\x68")) and (tostring(v466[2]) ~= d("\x6b\x6c\x61\x7e\x68"))) then
 if _G.UseSkill then
 if (type(v466[2]) == d("\x7b\x68\x6e\x79\x62\x7f")) then
 v466[2] = PositionSkillMasteryDevilFruit;
 else
 v466[2] = CFrame.new(PositionSkillMasteryDevilFruit);
 end
 return v219(unpack(v466));
 end
 end
 end
 end
 return v219(...);
 end);
end);
spawn(function()
 while task.wait() do
 pcall(function()
 if (_G.AutoEvoRace or _G.CastleRaid or _G.CollectAzure or _G.TweenToKitsune or _G.GhostShip or _G.Ship or _G.Auto_Holy_Torch or _G.TeleportPly or _G.Auto_Sea3 or _G.Auto_Sea2 or _G.Tweenfruit or _G.AutoFishCrew or _G.Auto_Saber or _G.AutoShark or _G.Auto_Warden or _G.Auto_RainbowHaki or AutoFarmRace or _G.AutoQuestRace or Auto_Law or AutoTushita or _G.AutoHolyTorch or _G.AutoTerrorshark or _G.farmpiranya or _G.Auto_MusketeerHat or _G.Auto_ObservationV2 or _G.AutoNear or _G.Auto_PoleV1 or _G.Auto_Buddy or _G.Ectoplasm or AutoEvoRace or AutoBartilo or _G.Auto_Canvander or _G.AutoLevel or _G.Auto_DualKatana or Auto_Quest_Yama_3 or Auto_Quest_Yama_2 or Auto_Quest_Yama_1 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Clip2 or _G.Auto_Regoku or _G.AutoBone or _G.AutoBoneNoQuest or _G.AutoBoss or AutoFarmMasDevilFruit or AutoHallowSycthe or AutoTushita or _G.CakePrince or _G.Auto_SkullGuitar or _G.AutoFarmSwan or _G.DoughKing or _G.AutoEliteor or AutoNextIsland or Musketeer or _G.AutoMaterial or AutoFarmRaceQuest or _G.Factory or _G.Auto_Saw or _G.AutoFrozenDimension or _G.AutoKillTrial or _G.AutoUpgrade or _G.TweenToFrozenDimension) then
 if not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(d("\x4f\x62\x69\x74\x4e\x61\x64\x7d")) then
 local v887 = Instance.new(d("\x4f\x62\x69\x74\x5b\x68\x61\x62\x6e\x64\x79\x74"));
 v887.Name = d("\x4f\x62\x69\x74\x4e\x61\x64\x7d");
 v887.Parent = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart;
 v887.MaxForce = Vector3.new(100000, 100000, 100000);
 v887.Velocity = Vector3.new(0, 0, 0);
 end
 else
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(d("\x4f\x62\x69\x74\x4e\x61\x64\x7d")):Destroy();
 end
 end);
 end
end);
spawn(function()
 pcall(function()
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")).Stepped:Connect(function()
 if (_G.AutoEvoRace or _G.Auto_RainbowHaki or _G.Auto_SkullGuitar or _G.CastleRaid or _G.CollectAzure or _G.TweenToKitsune or _G.Auto_Sea3 or _G.Auto_Sea2 or _G.GhostShip or _G.Ship or _G.Auto_Holy_Torch or _G.TeleportPly or _G.Tweenfruit or _G.Auto_Saber or _G.Auto_PoleV1 or _G.Auto_MusketeerHat or _G.AutoFishCrew or _G.AutoShark or AutoFarmRace or _G.AutoQuestRace or _G.Auto_Warden or Auto_Law or _G.Auto_DualKatana or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or AutoTushita or _G.AutoHolyTorch or _G.Auto_Buddy or _G.AutoTerrorshark or _G.farmpiranya or Auto_Quest_Yama_3 or _G.Auto_ObservationV2 or Auto_Quest_Yama_2 or Auto_Quest_Yama_1 or _G.AutoNear or _G.Ectoplasm or AutoEvoRace or _G.AutoKillTrial or AutoBartilo or _G.Auto_Regoku or _G.AutoLevel or _G.Clip2 or _G.AutoBone or _G.Auto_Canvander or _G.AutoBoneNoQuest or _G.AutoBoss or _G.Auto_Saw or AutoFarmMasDevilFruit or AutoHallowSycthe or AutoTushita or _G.CakePrince or _G.DoughKing or _G.AutoFarmSwan or _G.AutoEliteor or AutoNextIsland or Musketeer or _G.AutoMaterial or _G.Factory or _G.AutoFrozenDimension or AutoFarmRaceQuest or _G.AutoUpgrade or _G.TweenToFrozenDimension) then
 for v834, v835 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:GetDescendants()) do
 if v835:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v835.CanCollide = false;
 end
 end
 end
 end);
 end);
end);
task.spawn(function()
 if game.Players.LocalPlayer.Character:FindFirstChild(d("\x5e\x79\x78\x63")) then
 game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
 pcall(function()
 if game.Players.LocalPlayer.Character:FindFirstChild(d("\x5e\x79\x78\x63")) then
 game.Players.LocalPlayer.Character.Stun.Value = 0;
 end
 end);
 end);
 end
end);
function CheckMaterial(v221)
 for v467, v468 in pairs(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x6a\x68\x79\x44\x63\x7b\x68\x63\x79\x62\x7f\x74"))) do
 if (type(v468) == d("\x79\x6c\x6f\x61\x68")) then
 if (v468.Type == d("\x40\x6c\x79\x68\x7f\x64\x6c\x61")) then
 if (v468.Name == v221) then
 return v468.Count;
 end
 end
 end
 end
 return 0;
end
function GetWeaponInventory(v222)
 for v469, v470 in pairs(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x6a\x68\x79\x44\x63\x7b\x68\x63\x79\x62\x7f\x74"))) do
 if (type(v470) == d("\x79\x6c\x6f\x61\x68")) then
 if (v470.Type == d("\x5e\x7a\x62\x7f\x69")) then
 if (v470.Name == v222) then
 return true;
 end
 end
 end
 end
 return false;
end
local v21 = game.Players.LocalPlayer;
function FindEnemiesInRange(v223, v224)
 local v225 = (v21.Character or v21.CharacterAdded:Wait()):GetPivot().Position;
 local v226 = nil;
 for v471, v472 in ipairs(v224) do
 if (not v472:GetAttribute(d("\x44\x7e\x4f\x62\x6c\x79")) and v472:FindFirstChildOfClass(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v472.Humanoid.Health > 0)) then
 local v671 = v472:FindFirstChild(d("\x45\x68\x6c\x69"));
 if (v671 and ((v225 - v671.Position).Magnitude <= 60)) then
 if (v472 ~= v21.Character) then
 table.insert(v223, {
 v472,
 v671
 });
 v226 = v671;
 end
 end
 end
 end
 for v473, v474 in ipairs(game.Players:GetPlayers()) do
 if (v474.Character and (v474 ~= v21)) then
 local v672 = v474.Character:FindFirstChild(d("\x45\x68\x6c\x69"));
 if (v672 and ((v225 - v672.Position).Magnitude <= 60)) then
 table.insert(v223, {
 v474.Character,
 v672
 });
 v226 = v672;
 end
 end
 end
 return v226;
end
function GetEquippedTool()
 local v227 = v21.Character;
 if not v227 then
 return nil;
 end
 for v475, v476 in ipairs(v227:GetChildren()) do
 if v476:IsA(d("\x59\x62\x62\x61")) then
 return v476;
 end
 end
 return nil;
end
function AttackNoCoolDown()
 local v228 = {};
 local v229 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren();
 local v230 = FindEnemiesInRange(v228, v229);
 if not v230 then
 return;
 end
 local v231 = GetEquippedTool();
 if not v231 then
 return;
 end
 pcall(function()
 local v477 = game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68"));
 local v478 = v477:WaitForChild(d("\x40\x62\x69\x78\x61\x68\x7e")):WaitForChild(d("\x43\x68\x79")):WaitForChild(d("\x5f\x48\x22\x5f\x68\x6a\x64\x7e\x79\x68\x7f\x4c\x79\x79\x6c\x6e\x66"));
 local v479 = v477:WaitForChild(d("\x40\x62\x69\x78\x61\x68\x7e")):WaitForChild(d("\x43\x68\x79")):WaitForChild(d("\x5f\x48\x22\x5f\x68\x6a\x64\x7e\x79\x68\x7f\x45\x64\x79"));
 if (# v228 > 0) then
 v478:FireServer(1e-9);
 v479:FireServer(v230, v228);
 else
 task.wait(1e-9);
 end
 end);
end
Type = 1;
spawn(function()
 while wait() do
 if (Type == 1) then
 Pos = CFrame.new(0, 40, 0);
 elseif (Type == 2) then
 Pos = CFrame.new(- 40, 40, 0);
 elseif (Type == 3) then
 Pos = CFrame.new(40, 40, 0);
 elseif (Type == 4) then
 Pos = CFrame.new(0, 40, 40);
 elseif (Type == 5) then
 Pos = CFrame.new(0, 40, - 40);
 end
 end
end);
spawn(function()
 while wait() do
 Type = 1;
 wait(0.2);
 Type = 2;
 wait(0.2);
 Type = 3;
 wait(0.2);
 Type = 4;
 wait(0.2);
 Type = 5;
 wait(0.2);
 end
end);
function AutoHaki()
 if not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x45\x6c\x7e\x4f\x78\x7e\x62")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x7e\x62"));
 end
end
function to(v232)
 repeat
 wait(_G.Fast_Delay);
 game.Players.LocalPlayer.Character.Humanoid:ChangeState(15);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v232;
 task.wait();
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v232;
 until (v232.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
end
function to(v233)
 pcall(function()
 if (((v233.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000) and not Auto_Raid and (game.Players.LocalPlayer.Character.Humanoid.Health > 0)) then
 if (NameMon == d("\x4b\x64\x7e\x65\x60\x6c\x63\x5c\x78\x68\x7e\x79")) then
 Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
 elseif (Mon == d("\x4a\x62\x69\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69")) then
 Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 4607.82275, 872.54248, - 1667.55688));
 elseif (NameMon == d("\x5e\x66\x74\x48\x75\x7d\x3c\x5c\x78\x68\x7e\x79")) then
 Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047));
 elseif (NameMon == d("\x5e\x65\x64\x7d\x5c\x78\x68\x7e\x79\x3c")) then
 Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 elseif (NameMon == d("\x5e\x65\x64\x7d\x5c\x78\x68\x7e\x79\x3f")) then
 Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 elseif (NameMon == d("\x4b\x7f\x62\x7e\x79\x5c\x78\x68\x7e\x79")) then
 Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 6508.5581054688, 89.034996032715, - 132.83953857422));
 else
 repeat
 wait(_G.Fast_Delay);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v233;
 wait(0.05);
 game.Players.LocalPlayer.Character.Head:Destroy();
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v233;
 until ((v233.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2500) and (game.Players.LocalPlayer.Character.Humanoid.Health > 0)
 wait();
 end
 end
 end);
end
local v22 = Instance.new(d("\x5e\x6e\x7f\x68\x68\x63\x4a\x78\x64"));
local v23 = Instance.new(d("\x44\x60\x6c\x6a\x68\x4f\x78\x79\x79\x62\x63"));
local v24 = Instance.new(d("\x58\x44\x4e\x62\x7f\x63\x68\x7f"));
local v25 = Instance.new(d("\x5d\x6c\x7f\x79\x64\x6e\x61\x68\x48\x60\x64\x79\x79\x68\x7f"));
local v26 = game:GetService(d("\x59\x7a\x68\x68\x63\x5e\x68\x7f\x7b\x64\x6e\x68"));
v22.Parent = game.CoreGui;
v22.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
v23.Parent = v22;
v23.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
v23.BackgroundTransparency = 0.5
v23.BorderSizePixel = 0;
v23.Position = UDim2.new(0.120833337 - 0.1, 0, 0.0952890813 + 0.01, 0);
v23.Size = UDim2.new(0, 50, 0, 50);
v23.Draggable = true;
v23.Image = d("\x65\x79\x79\x7d\x37\x22\x22\x7a\x7a\x7a\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x6c\x7e\x7e\x68\x79\x22\x32\x64\x69\x30\x3a\x3d\x3b\x38\x34\x3a\x3f\x35\x34\x3b\x3e\x34\x3f\x39");
v24.Parent = v23;
v24.CornerRadius = UDim.new(1, 0);
v25.Parent = v23;
v25.LightEmission = 1;
v25.Size = NumberSequence.new({
 NumberSequenceKeypoint.new(0, 0.1),
 NumberSequenceKeypoint.new(1, 0)
});
v25.Lifetime = NumberRange.new(0.5, 1);
v25.Rate = 0;
v25.Speed = NumberRange.new(5, 10);
v25.Color = ColorSequence.new(Color3.fromRGB(255, 85, 255), Color3.fromRGB(85, 255, 255));
local v47 = v26:Create(v23, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Rotation = 0
});
-- 🟢 Toggle state
local toggled = true
v23.MouseButton1Down:Connect(function()
 v25.Rate = 100;
 task.delay(1, function()
 v25.Rate = 0;
 end);
 v47:Play();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, Enum.KeyCode.End, false, game);
 v47.Completed:Connect(function()
 v23.Rotation = 0;
 end);
 if not toggled then
 -- Bật trạng thái: to + trắng đặc
 toggled = true
 v23.BackgroundTransparency = 0
 v23.BackgroundColor3 = Color3.fromRGB(255,255,255)
 local v235 = v26:Create(v23, TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), {
 Size = UDim2.new(0, 60, 0, 60)
 });
 v235:Play()
 else
 -- Tắt trạng thái: nhỏ + trong nhẹ
 toggled = false
 v23.BackgroundTransparency = 0.5
 v23.BackgroundColor3 = Color3.fromRGB(255,255,255)
 local v483 = v26:Create(v23, TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), {
 Size = UDim2.new(0, 50, 0, 50)
 });
 v483:Play()
 end
end)
-- xoá effect mặc định
if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Effect.Container:FindFirstChild(d("\x49\x68\x6c\x79\x65")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Effect.Container.Death:Destroy();
end
if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Effect.Container:FindFirstChild(d("\x5f\x68\x7e\x7d\x6c\x7a\x63")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Effect.Container.Respawn:Destroy();
end
v16.Home:AddButton({
 Title = d("\x59\x64\x66\x2d\x59\x62\x66"),
 Description = d("\x4e\x61\x64\x6e\x66\x25\x4e\x62\x7d\x74\x24"),
 Callback = function()
 setclipboard(d("\x79\x64\x66\x79\x62\x66\x23\x6e\x62\x60\x22\x4d\x65\x62\x6e\x23\x6e\x62\x69\x68\x69\x68\x7d\x23\x7d\x74\x79\x65\x62\x63"));
 end
});
v16.Home:AddButton({
 Title = d("\x57\x6c\x61\x62\x2d\x4a\x7f\x62\x78\x7d"),
 Description = d("\x4e\x61\x64\x6e\x66\x25\x4e\x62\x7d\x74\x24"),
 Callback = function()
 setclipboard(d("\x65\x79\x79\x7d\x7e\x37\x22\x22\x77\x6c\x61\x62\x23\x60\x68\x22\x6a\x22\x7b\x77\x78\x6f\x7f\x66\x38\x3c\x34"));
 end
});
v16.Home:AddButton({
 Title = d("\x5f\x68\x60\x68\x60\x6f\x68\x7f\x37"),
 Description = d("\x59\x65\x64\x7e\x2d\x7f\x68\x6c\x61\x2d\x42\x61\x64\x62\x7e\x2d\x45\x78\x6f\x21\x2d\x6f\x78\x79\x2d\x6c\x2d\x63\x68\x7a\x2d\x7b\x68\x7f\x7e\x64\x62\x63\x2d\x60\x6c\x69\x68\x2d\x6f\x74\x2d\x42\x61\x64\x62\x7e\x2d\x5f\x62\x6f\x61\x62\x75\x23"),
 Callback = function()
 setclipboard(d("\x79\x64\x66\x79\x62\x66\x23\x6e\x62\x60\x22\x4d\x65\x62\x6e\x23\x6e\x62\x69\x68\x69\x68\x7d\x23\x7d\x74\x79\x65\x62\x63"));
 end
});
_G.FastAttackStrix_Mode = d("\x5e\x78\x7d\x68\x7f\x2d\x4b\x6c\x7e\x79\x2d\x4c\x79\x79\x6c\x6e\x66");
spawn(function()
 while wait() do
 if _G.FastAttackStrix_Mode then
 pcall(function()
 if (_G.FastAttackStrix_Mode == d("\x5e\x78\x7d\x68\x7f\x2d\x4b\x6c\x7e\x79\x2d\x4c\x79\x79\x6c\x6e\x66")) then
 _G.Fast_Delay = 1e-9;
 end
 end);
 end
 end
end);
local v48 = v16.Main:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x5e\x68\x61\x68\x6e\x79\x5a\x68\x6c\x7d\x62\x63"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x7a\x68\x6c\x7d\x62\x63"),
 Description = d(""),
 Values = {
 d("\x40\x68\x61\x68\x68"),
 d("\x5e\x7a\x62\x7f\x69"),
 d("\x4f\x61\x62\x75\x2d\x4b\x7f\x78\x64\x79\x7e")
 },
 Multi = false,
 Default = 1
});
v48:SetValue(d("\x40\x68\x61\x68\x68"));
v48:OnChanged(function(v236)
 ChooseWeapon = v236;
end);
task.spawn(function()
 while wait() do
 pcall(function()
 if (ChooseWeapon == d("\x40\x68\x61\x68\x68")) then
 for v836, v837 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if (v837.ToolTip == d("\x40\x68\x61\x68\x68")) then
 if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v837.Name)) then
 SelectWeapon = v837.Name;
 end
 end
 end
 elseif (ChooseWeapon == d("\x5e\x7a\x62\x7f\x69")) then
 for v1028, v1029 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if (v1029.ToolTip == d("\x5e\x7a\x62\x7f\x69")) then
 if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1029.Name)) then
 SelectWeapon = v1029.Name;
 end
 end
 end
 elseif (ChooseWeapon == d("\x4f\x61\x62\x75\x2d\x4b\x7f\x78\x64\x79")) then
 for v1430, v1431 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if (v1431.ToolTip == d("\x4f\x61\x62\x75\x2d\x4b\x7f\x78\x64\x79")) then
 if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1431.Name)) then
 SelectWeapon = v1431.Name;
 end
 end
 end
 end
 end);
 end
end);
local v49 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x41\x68\x7b\x68\x61"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x41\x68\x7b\x68\x61"),
 Description = d(""),
 Default = false
});
v49:OnChanged(function(v237)
 _G.AutoLevel = v237;
 if (v237 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
end);
v17.ToggleLevel:SetValue(false);
spawn(function()
 while task.wait() do
 if _G.AutoLevel then
 pcall(function()
 CheckLevel();
 if (not string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x6f\x6c\x63\x69\x62\x63\x5c\x78\x68\x7e\x79"));
 Tween(CFrameQ);
 if ((CFrameQ.Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x6c\x7f\x79\x5c\x78\x68\x7e\x79"), NameQuest, QuestLv);
 end
 elseif (string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
 for v1432, v1433 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1433:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1433:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1433.Humanoid.Health > 0)) then
 if (v1433.Name == Ms) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 bringmob = true;
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v1433.HumanoidRootPart.CFrame * Pos);
 v1433.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1433.HumanoidRootPart.Transparency = 1;
 v1433.Humanoid.JumpPower = 0;
 v1433.Humanoid.WalkSpeed = 0;
 v1433.HumanoidRootPart.CanCollide = false;
 FarmPos = v1433.HumanoidRootPart.CFrame;
 MonFarm = v1433.Name;
 until not _G.AutoLevel or not v1433.Parent or (v1433.Humanoid.Health <= 0) or not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(v1433.Name) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false)
 bringmob = false;
 end
 end
 end
 for v1434, v1435 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].EnemySpawns:GetChildren()) do
 if string.find(v1435.Name, NameMon) then
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1435.Position).Magnitude >= 10) then
 Tween(v1435.HumanoidRootPart.CFrame * Pos);
 end
 end
 end
 end
 end);
 end
 end
end);
local v50 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x40\x62\x6f\x4c\x78\x7f\x6c"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x43\x68\x6c\x7f\x68\x7e\x79"),
 Description = d(""),
 Default = false
});
v50:OnChanged(function(v238)
 _G.AutoNear = v238;
 if (v238 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
end);
v17.ToggleMobAura:SetValue(false);
spawn(function()
 while wait() do
 if _G.AutoNear then
 pcall(function()
 for v838, v839 in pairs(game.Workspace.Enemies:GetChildren()) do
 if (v839:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v839:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v839.Humanoid.Health > 0)) then
 if v839.Name then
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v839:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")).Position).Magnitude <= 5000) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 bringmob = true;
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v839.HumanoidRootPart.CFrame * Pos);
 v839.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v839.HumanoidRootPart.Transparency = 1;
 v839.Humanoid.JumpPower = 0;
 v839.Humanoid.WalkSpeed = 0;
 v839.HumanoidRootPart.CanCollide = false;
 FarmPos = v839.HumanoidRootPart.CFrame;
 MonFarm = v839.Name;
 until not _G.AutoNear or not v839.Parent or (v839.Humanoid.Health <= 0) or not game.Workspace.Enemies:FindFirstChild(v839.Name)
 bringmob = false;
 end
 end
 end
 end
 end);
 end
 end
end);
local v51 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x6c\x7e\x79\x61\x68\x5f\x6c\x64\x69"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x5d\x64\x7f\x6c\x79\x68\x7e"),
 Description = d(""),
 Default = false
});
v51:OnChanged(function(v239)
 _G.CastleRaid = v239;
end);
v17.ToggleCastleRaid:SetValue(false);
spawn(function()
 while wait() do
 if _G.CastleRaid then
 pcall(function()
 local v764 = CFrame.new(- 5496.17432, 313.768921, - 2841.53027, 0.924894512, 7.37058e-9, 0.380223751, 3.588102e-8, 1, - 1.06665446e-7, - 0.380223751, 1.1229711e-7, 0.924894512);
 if ((CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500) then
 for v1030, v1031 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (_G.CastleRaid and v1031:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and v1031:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v1031.Humanoid.Health > 0)) then
 if ((v1031.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1031.HumanoidRootPart.CanCollide = false;
 v1031.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1031.HumanoidRootPart.CFrame * Pos);
 until (v1031.Humanoid.Health <= 0) or not v1031.Parent or not _G.CastleRaid
 end
 end
 end
 else
 Tween(v764);
 end
 end);
 end
 end
end);
local v52 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x6c\x66\x64\x4b\x62\x7f\x79\x7f\x68\x7e\x7e"), {
 Title = d("\x4c\x6e\x79\x64\x7b\x6c\x79\x68\x2d\x4e\x62\x61\x62\x7f\x2d\x45\x6c\x66\x64\x2d\x25\x4b\x62\x7f\x79\x7f\x68\x7e\x7e\x24"),
 Description = d(""),
 Default = false
});
v52:OnChanged(function(v240)
 _G.EnableHakiFortress = v240;
end);
v17.ToggleHakiFortress:SetValue(false);
local function v53(v241, v242)
 local v243 = {
 [1] = {
 StorageName = v241,
 Type = d("\x4c\x78\x7f\x6c\x5e\x66\x64\x63"),
 Context = d("\x48\x7c\x78\x64\x7d")
 }
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x4b\x7f\x78\x64\x79\x4e\x78\x7e\x79\x62\x60\x64\x77\x68\x7f\x5f\x4b")):InvokeServer(unpack(v243));
 Tween2(v242);
end
local function v54(v244, v245)
 local v246 = game.Players.LocalPlayer.Character;
 if (not v246 or not v246:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 return false;
 end
 local v247 = v246.HumanoidRootPart.Position;
 return (v247 - v244).Magnitude < v245 ;
end
spawn(function()
 while true do
 if _G.EnableHakiFortress then
 v53(d("\x5e\x63\x62\x7a\x2d\x5a\x65\x64\x79\x68"), Vector3.new(- 4971.71826171875, 335.9582214355469, - 3720.0595703125));
 while not v54(Vector3.new(- 4971.71826171875, 335.9582214355469, - 3720.0595703125), 1) do
 wait(0.1);
 end
 wait(0.5);
 v53(d("\x5d\x78\x7f\x68\x2d\x5f\x68\x69"), Vector3.new(- 5414.92041015625, 314.2582092285156, - 2212.20166015625));
 while not v54(Vector3.new(- 5414.92041015625, 314.2582092285156, - 2212.20166015625), 1) do
 wait(0.1);
 end
 wait(0.5);
 v53(d("\x5a\x64\x63\x79\x68\x7f\x2d\x5e\x66\x74"), Vector3.new(- 5420.26318359375, 1089.3582763671875, - 2666.8193359375));
 while not v54(Vector3.new(- 5420.26318359375, 1089.3582763671875, - 2666.8193359375), 1) do
 wait(0.1);
 end
 wait(0.5);
 _G.EnableHakiFortress = false;
 end
 wait(0.5);
 end
end);
local v55 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x4e\x65\x68\x7e\x79"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x4e\x65\x68\x7e\x79"),
 Description = d(""),
 Default = false
});
v49:OnChanged(function(v237)
 _G.AutoLevel = v237;
 if (v237 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
end);
v17.ToggleLevel:SetValue(false);
spawn(function()
 while task.wait() do
 if _G.AutoLevel then
 pcall(function()
 CheckLevel();
 if (not string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == false)) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x6f\x6c\x63\x69\x62\x63\x5c\x78\x68\x7e\x79"));
 Tween(CFrameQ);
 if ((CFrameQ.Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x6c\x7f\x79\x5c\x78\x68\x7e\x79"), NameQuest, QuestLv);
 end
 elseif (string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
 for v1432, v1433 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1433:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1433:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1433.Humanoid.Health > 0)) then
 if (v1433.Name == Ms) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 bringmob = true;
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v1433.HumanoidRootPart.CFrame * Pos);
 v1433.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1433.HumanoidRootPart.Transparency = 1;
 v1433.Humanoid.JumpPower = 0;
 v1433.Humanoid.WalkSpeed = 0;
 v1433.HumanoidRootPart.CanCollide = false;
 FarmPos = v1433.HumanoidRootPart.CFrame;
 MonFarm = v1433.Name;
 until not _G.AutoLevel or not v1433.Parent or (v1433.Humanoid.Health <= 0) or not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(v1433.Name) or (game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false)
 bringmob = false;
 end
 end
 end
 for v1434, v1435 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].EnemySpawns:GetChildren()) do
 if string.find(v1435.Name, NameMon) then
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1435.Position).Magnitude >= 10) then
 Tween(v1435.HumanoidRootPart.CFrame * Pos);
 end
 end
 end
 end
 end);
 end
 end
end);
local v50 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x40\x62\x6f\x4c\x78\x7f\x6c"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x43\x68\x6c\x7f\x68\x7e\x79"),
 Description = d(""),
 Default = false
});
v50:OnChanged(function(v238)
 _G.AutoNear = v238;
 if (v238 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
end);
v17.ToggleMobAura:SetValue(false);
spawn(function()
 while wait() do
 if _G.AutoNear then
 pcall(function()
 for v838, v839 in pairs(game.Workspace.Enemies:GetChildren()) do
 if (v839:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v839:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v839.Humanoid.Health > 0)) then
 if v839.Name then
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v839:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")).Position).Magnitude <= 5000) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 bringmob = true;
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v839.HumanoidRootPart.CFrame * Pos);
 v839.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v839.HumanoidRootPart.Transparency = 1;
 v839.Humanoid.JumpPower = 0;
 v839.Humanoid.WalkSpeed = 0;
 v839.HumanoidRootPart.CanCollide = false;
 FarmPos = v839.HumanoidRootPart.CFrame;
 MonFarm = v839.Name;
 until not _G.AutoNear or not v839.Parent or (v839.Humanoid.Health <= 0) or not game.Workspace.Enemies:FindFirstChild(v839.Name)
 bringmob = false;
 end
 end
 end
 end
 end);
 end
 end
end);
local v51 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x6c\x7e\x79\x61\x68\x5f\x6c\x64\x69"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x5d\x64\x7f\x6c\x79\x68\x7e"),
 Description = d(""),
 Default = false
});
v51:OnChanged(function(v239)
 _G.CastleRaid = v239;
end);
v17.ToggleCastleRaid:SetValue(false);
spawn(function()
 while wait() do
 if _G.CastleRaid then
 pcall(function()
 local v764 = CFrame.new(- 5496.17432, 313.768921, - 2841.53027, 0.924894512, 7.37058e-9, 0.380223751, 3.588102e-8, 1, - 1.06665446e-7, - 0.380223751, 1.1229711e-7, 0.924894512);
 if ((CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500) then
 for v1030, v1031 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (_G.CastleRaid and v1031:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and v1031:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v1031.Humanoid.Health > 0)) then
 if ((v1031.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1031.HumanoidRootPart.CanCollide = false;
 v1031.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1031.HumanoidRootPart.CFrame * Pos);
 until (v1031.Humanoid.Health <= 0) or not v1031.Parent or not _G.CastleRaid
 end
 end
 end
 else
 Tween(v764);
 end
 end);
 end
 end
end);
local v52 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x6c\x66\x64\x4b\x62\x7f\x79\x7f\x68\x7e\x7e"), {
 Title = d("\x4c\x6e\x79\x64\x7b\x6c\x79\x68\x2d\x4e\x62\x61\x62\x7f\x2d\x45\x6c\x66\x64\x2d\x25\x4b\x62\x7f\x79\x7f\x68\x7e\x7e\x24"),
 Description = d(""),
 Default = false
});
v52:OnChanged(function(v240)
 _G.EnableHakiFortress = v240;
end);
v17.ToggleHakiFortress:SetValue(false);
local function v53(v241, v242)
 local v243 = {
 [1] = {
 StorageName = v241,
 Type = d("\x4c\x78\x7f\x6c\x5e\x66\x64\x63"),
 Context = d("\x48\x7c\x78\x64\x7d")
 }
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x4b\x7f\x78\x64\x79\x4e\x78\x7e\x79\x62\x60\x64\x77\x68\x7f\x5f\x4b")):InvokeServer(unpack(v243));
 Tween2(v242);
end
local function v54(v244, v245)
 local v246 = game.Players.LocalPlayer.Character;
 if (not v246 or not v246:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 return false;
 end
 local v247 = v246.HumanoidRootPart.Position;
 return (v247 - v244).Magnitude < v245 ;
end
spawn(function()
 while true do
 if _G.EnableHakiFortress then
 v53(d("\x5e\x63\x62\x7a\x2d\x5a\x65\x64\x79\x68"), Vector3.new(- 4971.71826171875, 335.9582214355469, - 3720.0595703125));
 while not v54(Vector3.new(- 4971.71826171875, 335.9582214355469, - 3720.0595703125), 1) do
 wait(0.1);
 end
 wait(0.5);
 v53(d("\x5d\x78\x7f\x68\x2d\x5f\x68\x69"), Vector3.new(- 5414.92041015625, 314.2582092285156, - 2212.20166015625));
 while not v54(Vector3.new(- 5414.92041015625, 314.2582092285156, - 2212.20166015625), 1) do
 wait(0.1);
 end
 wait(0.5);
 v53(d("\x5a\x64\x63\x79\x68\x7f\x2d\x5e\x66\x74"), Vector3.new(- 5420.26318359375, 1089.3582763671875, - 2666.8193359375));
 while not v54(Vector3.new(- 5420.26318359375, 1089.3582763671875, - 2666.8193359375), 1) do
 wait(0.1);
 end
 wait(0.5);
 _G.EnableHakiFortress = false;
 end
 wait(0.5);
 end
end);
local v55 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x4e\x65\x68\x7e\x79"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x4e\x65\x68\x7e\x79"),
 Description = d(""),
 Default = false
});
v55:OnChanged(function(v248)
 _G.AutoCollectChest = v248;
end);
spawn(function()
 while wait() do
 if _G.AutoCollectChest then
 local v673 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"));
 local v674 = v673.LocalPlayer;
 local v675 = v674.Character or v674.CharacterAdded:Wait() ;
 local v676 = v675:GetPivot().Position;
 local v677 = game:GetService(d("\x4e\x62\x61\x61\x68\x6e\x79\x64\x62\x63\x5e\x68\x7f\x7b\x64\x6e\x68"));
 local v678 = v677:GetTagged(d("\x52\x4e\x65\x68\x7e\x79\x59\x6c\x6a\x6a\x68\x69"));
 local v679, v680 = math.huge;
 for v765 = 1, # v678 do
 local v766 = v678[v765];
 local v767 = (v766:GetPivot().Position - v676).Magnitude;
 if (not v766:GetAttribute(d("\x44\x7e\x49\x64\x7e\x6c\x6f\x61\x68\x69")) and (v767 < v679)) then
 v679, v680 = v767, v766;
 end
 end
 if v680 then
 local v840 = v680:GetPivot().Position;
 local v841 = CFrame.new(v840);
 Tween2(v841);
 end
 end
 end
end);
local v56 = v16.Main:AddSection(d("\x40\x6c\x7e\x79\x68\x7f\x74"));
local v57 = v16.Main:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x40\x6c\x7e\x79\x68\x7f\x74"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x40\x6c\x7e\x79\x68\x7f\x74"),
 Description = d(""),
 Values = {
 d("\x43\x68\x6c\x7f\x2d\x40\x62\x6f\x7e")
 },
 Multi = false,
 Default = 1
});
v57:SetValue(TypeMastery);
v57:OnChanged(function(v249)
 TypeMastery = v249;
end);
local v58 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x40\x6c\x7e\x79\x68\x7f\x74\x4b\x7f\x78\x64\x79"), {
 Title = d("\x4c\x78\x79\x62\x2d\x40\x6c\x7e\x79\x68\x7f\x74\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v58:OnChanged(function(v250)
 AutoFarmMasDevilFruit = v250;
end);
v17.ToggleMasteryFruit:SetValue(false);
local v59 = v16.Main:AddSlider(d("\x5e\x61\x64\x69\x68\x7f\x45\x68\x6c\x61\x79"), {
 Title = d("\x40\x62\x6f\x2d\x45\x5d"),
 Description = d(""),
 Default = 20,
 Min = 0,
 Max = 100,
 Rounding = 1,
 Callback = function(v251)
 KillPercent = v251;
 end
});
v59:OnChanged(function(v252)
 KillPercent = v252;
end);
v59:SetValue(20);
spawn(function()
 while task.wait() do
 if _G.UseSkill then
 pcall(function()
 if _G.UseSkill then
 for v1032, v1033 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1033.Name == MonFarm) and v1033:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1033:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1033.Humanoid.Health <= ((v1033.Humanoid.MaxHealth * KillPercent) / 100))) then
 repeat
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")).Heartbeat:wait();
 EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value);
 Tween(v1033.HumanoidRootPart.CFrame * Pos);
 PositionSkillMasteryDevilFruit = v1033.HumanoidRootPart.Position;
 if game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = PositionSkillMasteryDevilFruit;
 local v1606 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value;
 if (SkillZ and (v1606 >= 1)) then
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x57"), false, game);
 wait();
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x57"), false, game);
 end
 if (SkillX and (v1606 >= 2)) then
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x55"), false, game);
 wait();
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x55"), false, game);
 end
 if (SkillC and (v1606 >= 3)) then
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x4e"), false, game);
 wait();
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x4e"), false, game);
 end
 if (SkillV and (v1606 >= 4)) then
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x5b"), false, game);
 wait();
 game:service(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x5b"), false, game);
 end
 if (SkillF and (v1606 >= 5)) then
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x4b"), false, game);
 wait();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x4b"), false, game);
 end
 end
 until not AutoFarmMasDevilFruit or not _G.UseSkill or (v1033.Humanoid.Health == 0)
 end
 end
 end
 end);
 end
 end
end);
spawn(function()
 while task.wait(0.1) do
 if (AutoFarmMasDevilFruit and (TypeMastery == d("\x43\x68\x6c\x7f\x2d\x40\x62\x6f\x7e"))) then
 pcall(function()
 for v842, v843 in pairs(game.Workspace.Enemies:GetChildren()) do
 if (v843.Name and v843:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v843:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v843:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")).Position).Magnitude <= 5000) then
 repeat
 wait(_G.Fast_Delay);
 if (v843.Humanoid.Health <= ((v843.Humanoid.MaxHealth * KillPercent) / 100)) then
 _G.UseSkill = true;
 else
 _G.UseSkill = false;
 AutoHaki();
 bringmob = true;
 EquipTool(SelectWeapon);
 Tween(v843.HumanoidRootPart.CFrame * Pos);
 v843.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v843.HumanoidRootPart.Transparency = 1;
 v843.Humanoid.JumpPower = 0;
 v843.Humanoid.WalkSpeed = 0;
 v843.HumanoidRootPart.CanCollide = false;
 FarmPos = v843.HumanoidRootPart.CFrame;
 MonFarm = v843.Name;
 AttackNoCoolDown();
 end
 until not AutoFarmMasDevilFruit or (not MasteryType == d("\x43\x68\x6c\x7f\x2d\x40\x62\x6f\x7e")) or not v843.Parent or (v843.Humanoid.Health == 0)
 bringmob = false;
 _G.UseSkill = false;
 end
 end
 end
 end);
 end
 end
end);
if Sea3 then
 local v484 = v16.Main:AddSection(d("\x55\x1bd\x1ac\x63\x6a"));
 local v485 = v16.Main:AddParagraph({
 Title = d("\x4f\x62\x63\x68\x2d\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
 });
 spawn(function()
 pcall(function()
 while wait() do
 local v768 = game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x62\x63\x68\x7e"), d("\x4e\x65\x68\x6e\x66"));
 v485:SetDesc(d("\x54\x62\x78\x2d\x65\x6c\x7b\x68\x37\x2d") .. tostring(v768) .. d("\x2d\x4f\x62\x63\x68\x7e"));
 end
 end);
 end);
 local v486 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4f\x62\x63\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x4f\x62\x63\x68"),
 Description = d(""),
 Default = false
 });
 v486:OnChanged(function(v571)
 _G.AutoBone = v571;
 if (v571 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
 end);
 v17.ToggleBone:SetValue(false);
 local v487 = CFrame.new(- 9515.75, 174.8521728515625, 6079.40625);
 spawn(function()
 while wait() do
 if _G.AutoBone then
 pcall(function()
 local v894 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
 if not string.find(v894, d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x6f\x6c\x63\x69\x62\x63\x5c\x78\x68\x7e\x79"));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == false) then
 Tween(v487);
 if ((v487.Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x6c\x7f\x79\x5c\x78\x68\x7e\x79"), d("\x45\x6c\x78\x63\x79\x68\x69\x5c\x78\x68\x7e\x79\x3f"), 1);
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74"))) then
 for v1661, v1662 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1662:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and v1662:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v1662.Humanoid.Health > 0)) then
 if ((v1662.Name == d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or (v1662.Name == d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68")) or (v1662.Name == d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61")) or (v1662.Name == d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74"))) then
 if string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61")) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 bringmob = true;
 EquipTool(SelectWeapon);
 Tween(v1662.HumanoidRootPart.CFrame * Pos);
 v1662.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1662.HumanoidRootPart.Transparency = 1;
 v1662.Humanoid.JumpPower = 0;
 v1662.Humanoid.WalkSpeed = 0;
 v1662.HumanoidRootPart.CanCollide = false;
 FarmPos = v1662.HumanoidRootPart.CFrame;
 MonFarm = v1662.Name;
 until not _G.AutoBone or (v1662.Humanoid.Health <= 0) or not v1662.Parent or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == false)
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x6f\x6c\x63\x69\x62\x63\x5c\x78\x68\x7e\x79"));
 bringmob = false;
 end
 end
 end
 end
 else
 end
 end
 end);
 end
 end
 end);
 local v488 = CFrame.new(- 9515.75, 174.8521728515625, 6079.40625);
 spawn(function()
 while wait() do
 if _G.AutoBoneNoQuest then
 pcall(function()
 Tween(v488);
 if ((v488.Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) then
 end
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74"))) then
 for v1436, v1437 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1437:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and v1437:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v1437.Humanoid.Health > 0)) then
 if ((v1437.Name == d("\x5f\x68\x6f\x62\x7f\x63\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or (v1437.Name == d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68")) or (v1437.Name == d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5e\x62\x78\x61")) or (v1437.Name == d("\x5d\x62\x7e\x68\x7e\x7e\x68\x69\x2d\x40\x78\x60\x60\x74"))) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 bringmob = true;
 EquipTool(SelectWeapon);
 Tween(v1437.HumanoidRootPart.CFrame * Pos);
 v1437.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1437.HumanoidRootPart.Transparency = 1;
 v1437.Humanoid.JumpPower = 0;
 v1437.Humanoid.WalkSpeed = 0;
 v1437.HumanoidRootPart.CanCollide = false;
 FarmPos = v1437.HumanoidRootPart.CFrame;
 MonFarm = v1437.Name;
 until not _G.AutoBoneNoQuest or (v1437.Humanoid.Health <= 0) or not v1437.Parent
 end
 end
 end
 end
 end);
 end
 end
 end);
 local v489 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5f\x6c\x63\x69\x62\x60\x4f\x62\x63\x68"), {
 Title = d("\x5f\x6c\x63\x69\x62\x60\x2d\x4f\x62\x63\x68\x7e"),
 Description = d(""),
 Default = false
 });
 v489:OnChanged(function(v574)
 _G.AutoRandomBone = v574;
 end);
 v17.ToggleRandomBone:SetValue(false);
 spawn(function()
 while wait() do
 if _G.AutoRandomBone then
 local v844 = {
 [1] = d("\x4f\x62\x63\x68\x7e"),
 [2] = d("\x4f\x78\x74"),
 [3] = 1,
 [4] = 1
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v844));
 end
 end
 end);
end
if Sea3 then
 local v490 = v16.Main:AddSection(d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68"));
 local v491 = v16.Main:AddParagraph({
 Title = d("\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
 });
 spawn(function()
 while wait() do
 pcall(function()
 if (string.len(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f"))) == 88) then
 v491:SetDesc(d("\x41\x68\x6b\x79\x37\x2d") .. string.sub(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f")), 39, 41) .. d(""));
 elseif (string.len(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f"))) == 87) then
 v491:SetDesc(d("\x4e\xff\x63\x37\x2d") .. string.sub(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f")), 39, 40) .. d(""));
 elseif (string.len(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f"))) == 86) then
 v491:SetDesc(d("\x4e\xff\x63\x37\x2d") .. string.sub(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f")), 39, 39) .. d("\x2d"));
 else
 v491:SetDesc(d("\x59\x1bd\x2d\x41\x1eca\x63\x65\x2d\x4f\xec\x63\x65\x2d\x37\x2d\x2708\xfe02"));
 end
 end);
 end
 end);
 local v492 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x6c\x66\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68"),
 Description = d(""),
 Default = false
 });
 local v493 = true;
 v492:OnChanged(function(v575)
 _G.CakePrince = v575;
 if v575 then
 if v493 then
 v493 = false;
 local v895 = CFrame.new(- 2003.932861328125, 380.4824523925781, - 12561.0185546875);
 Tween(v895);
 end
 else
 v493 = true;
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
 end);
 v17.ToggleCake:SetValue(false);
 spawn(function()
 while wait() do
 if _G.CakePrince then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68")) then
 for v1438, v1439 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1439.Name == d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68")) then
 if (v1439:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1439:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1439.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1439.HumanoidRootPart.CanCollide = false;
 v1439.Humanoid.WalkSpeed = 0;
 v1439.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1439.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.CakePrince or not v1439.Parent or (v1439.Humanoid.Health <= 0)
 end
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68\x2d\x56\x41\x7b\x23\x2d\x3f\x3e\x3d\x3d\x50\x2d\x56\x5f\x6c\x64\x69\x2d\x4f\x62\x7e\x7e\x50")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68\x2d\x56\x41\x7b\x23\x2d\x3f\x3e\x3d\x3d\x50\x2d\x56\x5f\x6c\x64\x69\x2d\x4f\x62\x7e\x7e\x50")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 elseif (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.CakeLoaf.BigMirror.Other.Transparency == 1) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x62\x62\x66\x64\x68\x2d\x4e\x7f\x6c\x6b\x79\x68\x7f")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x4a\x78\x6c\x7f\x69")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4f\x6c\x66\x64\x63\x6a\x2d\x5e\x79\x6c\x6b\x6b")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x45\x68\x6c\x69\x2d\x4f\x6c\x66\x68\x7f"))) then
 for v1754, v1755 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1755.Name == d("\x4e\x62\x62\x66\x64\x68\x2d\x4e\x7f\x6c\x6b\x79\x68\x7f")) or (v1755.Name == d("\x4e\x6c\x66\x68\x2d\x4a\x78\x6c\x7f\x69")) or (v1755.Name == d("\x4f\x6c\x66\x64\x63\x6a\x2d\x5e\x79\x6c\x6b\x6b")) or (v1755.Name == d("\x45\x68\x6c\x69\x2d\x4f\x6c\x66\x68\x7f"))) then
 if (v1755:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1755:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1755.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 bringmob = true;
 EquipTool(SelectWeapon);
 v1755.HumanoidRootPart.CanCollide = false;
 v1755.Humanoid.WalkSpeed = 0;
 v1755.Head.CanCollide = false;
 v1755.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 FarmPos = v1755.HumanoidRootPart.CFrame;
 MonFarm = v1755.Name;
 Tween(v1755.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.CakePrince or not v1755.Parent or (v1755.Humanoid.Health <= 0) or (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.CakeLoaf.BigMirror.Other.Transparency == 0) or game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68\x2d\x56\x41\x7b\x23\x2d\x3f\x3e\x3d\x3d\x50\x2d\x56\x5f\x6c\x64\x69\x2d\x4f\x62\x7e\x7e\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68\x2d\x56\x41\x7b\x23\x2d\x3f\x3e\x3d\x3d\x50\x2d\x56\x5f\x6c\x64\x69\x2d\x4f\x62\x7e\x7e\x50"))
 bringmob = false;
 end
 end
 end
 end
 end
 end);
 end
 end
 end);
 local v494 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x49\x62\x78\x6a\x65\x46\x64\x63\x6a"), {
 Title = d("\x4c\x78\x79\x62\x2d\x49\x62\x78\x6a\x65\x2d\x46\x64\x63\x6a"),
 Description = d(""),
 Default = false
 });
 v494:OnChanged(function(v576)
 _G.DoughKing = v576;
 if (v576 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
 end);
 v17.ToggleDoughKing:SetValue(false);
 spawn(function()
 while wait() do
 if _G.DoughKing then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x62\x78\x6a\x65\x2d\x46\x64\x63\x6a")) then
 for v1440, v1441 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1441.Name == d("\x49\x62\x78\x6a\x65\x2d\x46\x64\x63\x6a")) then
 if (v1441:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1441:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1441.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1441.HumanoidRootPart.CanCollide = false;
 v1441.Humanoid.WalkSpeed = 0;
 v1441.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1441.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.DoughKing or not v1441.Parent or (v1441.Humanoid.Health <= 0)
 end
 end
 end
 end
 end);
 end
 end
 end);
 local v495 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x7d\x6c\x7a\x63\x4e\x6c\x66\x68"), {
 Title = d("\x5e\x7d\x6c\x7a\x60\x2d\x4e\x6c\x66\x68\x2d\x5d\x7f\x64\x63\x6e\x68"),
 Description = d(""),
 Default = true
 });
 v495:OnChanged(function(v577)
 _G.SpawnCakePrince = v577;
 end);
 v17.ToggleSpawnCake:SetValue(true);
end
spawn(function()
 while wait() do
 if _G.SpawnCakePrince then
 local v681 = {
 [1] = d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f"),
 [2] = true
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v681));
 local v681 = {
 [1] = d("\x4e\x6c\x66\x68\x5d\x7f\x64\x63\x6e\x68\x5e\x7d\x6c\x7a\x63\x68\x7f")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v681));
 end
 end
end);
if Sea2 then
 local v496 = v16.Main:AddSection(d("\x48\x6e\x79\x62\x7d\x61\x6c\x7e\x60\x2d\x4b\x6c\x7f\x60"));
 local v497 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5b\x6c\x79\x4e\x65\x6c\x79\x46\x64\x49\x64"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x48\x6e\x79\x62\x7d\x61\x6c\x7e\x60"),
 Description = d(""),
 Default = false
 });
 v497:OnChanged(function(v578)
 _G.Ectoplasm = v578;
 end);
 v17.ToggleVatChatKiDi:SetValue(false);
 spawn(function()
 while wait() do
 pcall(function()
 if _G.Ectoplasm then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x65\x64\x7d\x2d\x49\x68\x6e\x66\x65\x6c\x63\x69")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x65\x64\x7d\x2d\x48\x63\x6a\x64\x63\x68\x68\x7f")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x65\x64\x7d\x2d\x5e\x79\x68\x7a\x6c\x7f\x69")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x65\x64\x7d\x2d\x42\x6b\x6b\x64\x6e\x68\x7f"))) then
 for v1442, v1443 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1443.Name == d("\x5e\x65\x64\x7d\x2d\x5e\x79\x68\x7a\x6c\x7f\x69")) or (v1443.Name == d("\x5e\x65\x64\x7d\x2d\x48\x63\x6a\x64\x63\x68\x68\x7f")) or (v1443.Name == d("\x5e\x65\x64\x7d\x2d\x49\x68\x6e\x66\x65\x6c\x63\x69")) or ((v1443.Name == d("\x5e\x65\x64\x7d\x2d\x42\x6b\x6b\x64\x6e\x68\x7f")) and v1443:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")))) then
 if (v1443.Humanoid.Health > 0) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 bringmob = true;
 EquipTool(SelectWeapon);
 Tween(v1443.HumanoidRootPart.CFrame * Pos);
 v1443.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1443.HumanoidRootPart.Transparency = 1;
 v1443.Humanoid.JumpPower = 0;
 v1443.Humanoid.WalkSpeed = 0;
 v1443.HumanoidRootPart.CanCollide = false;
 FarmPos = v1443.HumanoidRootPart.CFrame;
 MonFarm = v1443.Name;
 until (_G.Ectoplasm == false) or not v1443.Parent or (v1443.Humanoid.Health == 0) or not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(v1443.Name)
 bringmob = false;
 end
 end
 end
 else
 local v1334 = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
 if (v1334 > 20000) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
 end
 Tween(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875));
 end
 end
 end);
 end
 end);
end
local v60 = v16.Main:AddSection(d("\x4f\x62\x7e\x7e"));
if Sea1 then
 tableBoss = {
 d("\x59\x65\x68\x2d\x4a\x62\x7f\x64\x61\x61\x6c\x2d\x46\x64\x63\x6a"),
 d("\x4f\x62\x6f\x6f\x74"),
 d("\x54\x68\x79\x64"),
 d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f"),
 d("\x5b\x64\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61"),
 d("\x5a\x6c\x7f\x69\x68\x63"),
 d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63"),
 d("\x5e\x7a\x6c\x63"),
 d("\x40\x6c\x6a\x60\x6c\x2d\x4c\x69\x60\x64\x7f\x6c\x61"),
 d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x41\x62\x7f\x69"),
 d("\x5a\x74\x7e\x7d\x68\x7f"),
 d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69"),
 d("\x4e\x74\x6f\x62\x7f\x6a"),
 d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79")
 };
elseif Sea2 then
 tableBoss = {
 d("\x49\x64\x6c\x60\x62\x63\x69"),
 d("\x47\x68\x7f\x68\x60\x74"),
 d("\x4b\x6c\x67\x64\x79\x6c"),
 d("\x49\x62\x63\x2d\x5e\x7a\x6c\x63"),
 d("\x5e\x60\x62\x66\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61"),
 d("\x4e\x78\x7f\x7e\x68\x69\x2d\x4e\x6c\x7d\x79\x6c\x64\x63"),
 d("\x49\x6c\x7f\x66\x6f\x68\x6c\x7f\x69"),
 d("\x42\x7f\x69\x68\x7f"),
 d("\x4c\x7a\x6c\x66\x68\x63\x68\x69\x2d\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61"),
 d("\x59\x64\x69\x68\x2d\x46\x68\x68\x7d\x68\x7f")
 };
elseif Sea3 then
 tableBoss = {
 d("\x5e\x79\x62\x63\x68"),
 d("\x45\x74\x69\x7f\x6c\x2d\x41\x68\x6c\x69\x68\x7f"),
 d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61"),
 d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79"),
 d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68"),
 d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c\x2d\x59\x7f\x78\x68\x2d\x4b\x62\x7f\x60"),
 d("\x41\x62\x63\x6a\x60\x6c"),
 d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f"),
 d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")
 };
end
local v61 = v16.Main:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x4f\x62\x7e\x7e"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x4f\x62\x7e\x7e"),
 Description = d(""),
 Values = tableBoss,
 Multi = false,
 Default = 1
});
v61:SetValue(_G.SelectBoss);
v61:OnChanged(function(v253)
 _G.SelectBoss = v253;
end);
local v62 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x4b\x6c\x7f\x60\x4f\x62\x7e\x7e"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x4f\x62\x7e\x7e"),
 Description = d(""),
 Default = false
});
v62:OnChanged(function(v254)
 _G.AutoBoss = v254;
end);
v17.ToggleAutoFarmBoss:SetValue(false);
spawn(function()
 while wait() do
 if _G.AutoBoss then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(_G.SelectBoss) then
 for v1034, v1035 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1035.Name == _G.SelectBoss) then
 if (v1035:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1035:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1035.Humanoid.Health > 0)) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1035.HumanoidRootPart.CanCollide = false;
 v1035.Humanoid.WalkSpeed = 0;
 v1035.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1035.HumanoidRootPart.CFrame * Pos);
 sethiddenproperty(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 until not _G.AutoBoss or not v1035.Parent or (v1035.Humanoid.Health <= 0)
 end
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(_G.SelectBoss) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 7));
 end
 end);
 end
 end
end);
local v63 = v16.Main:AddSection(d("\x40\x6c\x79\x68\x7f\x64\x6c\x61"));
if Sea1 then
 MaterialList = {
 d("\x5e\x6e\x7f\x6c\x7d\x2d\x40\x68\x79\x6c\x61"),
 d("\x41\x68\x6c\x79\x65\x68\x7f"),
 d("\x4c\x63\x6a\x68\x61\x2d\x5a\x64\x63\x6a\x7e"),
 d("\x40\x6c\x6a\x60\x6c\x2d\x42\x7f\x68"),
 d("\x4b\x64\x7e\x65\x2d\x59\x6c\x64\x61")
 };
elseif Sea2 then
 MaterialList = {
 d("\x5e\x6e\x7f\x6c\x7d\x2d\x40\x68\x79\x6c\x61"),
 d("\x41\x68\x6c\x79\x65\x68\x7f"),
 d("\x5f\x6c\x69\x64\x62\x6c\x6e\x79\x64\x7b\x68\x2d\x40\x6c\x79\x68\x7f\x64\x6c\x61"),
 d("\x40\x74\x7e\x79\x64\x6e\x2d\x49\x7f\x62\x7d\x61\x68\x79"),
 d("\x40\x6c\x6a\x60\x6c\x2d\x42\x7f\x68"),
 d("\x5b\x6c\x60\x7d\x64\x7f\x68\x2d\x4b\x6c\x63\x6a")
 };
elseif Sea3 then
 MaterialList = {
 d("\x5e\x6e\x7f\x6c\x7d\x2d\x40\x68\x79\x6c\x61"),
 d("\x41\x68\x6c\x79\x65\x68\x7f"),
 d("\x49\x68\x60\x62\x63\x64\x6e\x2d\x5a\x64\x7e\x7d"),
 d("\x4e\x62\x63\x67\x78\x7f\x68\x69\x2d\x4e\x62\x6e\x62\x6c"),
 d("\x49\x7f\x6c\x6a\x62\x63\x2d\x5e\x6e\x6c\x61\x68"),
 d("\x4a\x78\x63\x7d\x62\x7a\x69\x68\x7f"),
 d("\x4b\x64\x7e\x65\x2d\x59\x6c\x64\x61"),
 d("\x40\x64\x63\x64\x2d\x59\x78\x7e\x66"),
 d("\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f"),
 d("\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79")
 };
end
local v64 = v16.Main:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x40\x6c\x79\x68\x7f\x64\x6c\x61"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x40\x6c\x79\x68\x7f\x64\x6c\x61"),
 Description = d(""),
 Values = MaterialList,
 Multi = false,
 Default = 1
});
v64:SetValue(SelectMaterial);
v64:OnChanged(function(v255)
 SelectMaterial = v255;
end);
local v65 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x40\x6c\x79\x68\x7f\x64\x6c\x61"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x40\x6c\x79\x68\x7f\x64\x6c\x61"),
 Description = d(""),
 Default = false
});
v65:OnChanged(function(v256)
 _G.AutoMaterial = v256;
 if (v256 == false) then
 wait();
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
end);
v17.ToggleMaterial:SetValue(false);
spawn(function()
 while task.wait() do
 if _G.AutoMaterial then
 pcall(function()
 MaterialMon(SelectMaterial);
 Tween(MPos);
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(MMon) then
 for v1036, v1037 in pairs(game.Workspace.Enemies:GetChildren()) do
 if (v1037:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1037:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1037.Humanoid.Health > 0)) then
 if (v1037.Name == MMon) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 bringmob = true;
 EquipTool(SelectWeapon);
 Tween(v1037.HumanoidRootPart.CFrame * Pos);
 v1037.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1037.HumanoidRootPart.Transparency = 1;
 v1037.Humanoid.JumpPower = 0;
 v1037.Humanoid.WalkSpeed = 0;
 v1037.HumanoidRootPart.CanCollide = false;
 FarmPos = v1037.HumanoidRootPart.CFrame;
 MonFarm = v1037.Name;
 until not _G.AutoMaterial or not v1037.Parent or (v1037.Humanoid.Health <= 0)
 bringmob = false;
 end
 end
 end
 else
 for v1038, v1039 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].EnemySpawns:GetChildren()) do
 if string.find(v1039.Name, Mon) then
 if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1039.Position).Magnitude >= 10) then
 Tween(v1039.HumanoidRootPart.CFrame * Pos);
 end
 end
 end
 end
 end);
 end
 end
end);
if Sea3 then
 local v498 = v16.Sea:AddSection(d("\x46\x64\x79\x7e\x78\x63\x68\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x5e\x79\x6c\x79\x78\x7e"));
 local v499 = v16.Sea:AddParagraph({
 Title = d(""),
 Content = d("")
 });
 function UpdateKitsune()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x46\x64\x79\x7e\x78\x63\x68\x44\x7e\x61\x6c\x63\x69")) then
 v499:SetDesc(d("\x46\x64\x79\x7e\x78\x63\x68\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x37\x2d\x2708\xfe02"));
 else
 v499:SetDesc(d("\x46\x64\x79\x7e\x78\x63\x68\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x37\x2d\x2741\xfe02"));
 end
 end
 spawn(function()
 pcall(function()
 while wait() do
 UpdateKitsune();
 end
 end);
 end);
 local v500 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7e\x7d\x46\x64\x79\x7e\x78\x63\x68"), {
 Title = d("\x48\x7e\x7d\x2d\x46\x64\x79\x7e\x78\x63\x68\x2d\x64\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
 });
 v500:OnChanged(function(v579)
 KitsuneIslandEsp = v579;
 while KitsuneIslandEsp do
 wait();
 UpdateIslandKisuneESP();
 end
 end);
 v17.ToggleEspKitsune:SetValue(false);
 function UpdateIslandKisuneESP()
 for v682, v83 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations:GetChildren()) do
 pcall(function()
 if KitsuneIslandEsp then
 if (v683.Name == d("\x46\x64\x79\x7e\x78\x63\x68\x2d\x44\x7e\x61\x6c\x63\x69")) then
 if not v683:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1518 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v683);
 v1518.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1518.ExtentsOffset = Vector3.new(0, 1, 0);
 v1518.Size = UDim2.new(1, 200, 1, 30);
 v1518.Adornee = v683;
 v1518.AlwaysOnTop = true;
 local v1524 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1518);
 v1524.Font = d("\x4e\x62\x69\x68");
 v1524.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1524.TextWrapped = true;
 v1524.Size = UDim2.new(1, 0, 1, 0);
 v1524.TextYAlignment = d("\x59\x62\x7d");
 v1524.BackgroundTransparency = 1;
 v1524.TextStrokeTransparency = 0.5;
 v1524.TextColor3 = Color3.fromRGB(80, 245, 245);
 else
 v683['NameEsp'].TextLabel.Text = v683.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v683.Position).Magnitude / 3) .. d("\x2d\x40") ;
 end
 end
 elseif v683:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v683:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
 end
 local v501 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x5d\x46\x64\x79\x7e\x78\x63\x68"), {
 Title = d("\x4b\x61\x74\x2d\x79\x62\x2d\x46\x64\x79\x7e\x78\x63\x68\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
 });
 v501:OnChanged(function(v580)
 _G.TweenToKitsune = v580;
 end);
 v17.ToggleTPKitsune:SetValue(false);
 spawn(function()
 local v581;
 while not v581 do
 v581 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x46\x64\x79\x7e\x78\x63\x68\x44\x7e\x61\x6c\x63\x69"));
 wait();
 end
 while wait() do
 if _G.TweenToKitsune then
 local v845 = v581:FindFirstChild(d("\x5e\x65\x7f\x64\x63\x68\x4c\x6e\x79\x64\x7b\x68"));
 if v845 then
 for v1335, v1336 in pairs(v845:GetDescendants()) do
 if (v1336:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) and v1336.Name:find(d("\x43\x68\x62\x63\x5e\x65\x7f\x64\x63\x68\x5d\x6c\x7f\x79"))) then
 Tween(v1336.CFrame);
 end
 end
 end
 end
 end
 end);
 local v502 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x4c\x77\x78\x7f\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4e\x62\x61\x61\x68\x6e\x79\x2d\x4c\x77\x78\x7f\x68\x2d\x48\x60\x6f\x68\x7f"),
 Description = d(""),
 Default = false
 });
 v502:OnChanged(function(v582)
 _G.CollectAzure = v582;
 end);
 v17.ToggleCollectAzure:SetValue(false);
 spawn(function()
 while wait() do
 if _G.CollectAzure then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")):FindFirstChild(d("\x4c\x79\x79\x6c\x6e\x65\x68\x69\x4c\x77\x78\x7f\x68\x48\x60\x6f\x68\x7f")) then
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")):WaitForChild(d("\x48\x60\x6f\x68\x7f\x59\x68\x60\x7d\x61\x6c\x79\x68")):FindFirstChild(d("\x5d\x6c\x7f\x79")).CFrame);
 end
 end);
 end
 end
 end);
end
v16.Sea:AddButton({
 Title = d("\x4c\x78\x79\x62\x2d\x59\x7f\x6c\x69\x68\x2d\x4c\x77\x78\x7f\x68\x2d\x48\x60\x6f\x68\x7f"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):WaitForChild(d("\x40\x62\x69\x78\x61\x68\x7e")):WaitForChild(d("\x43\x68\x79")):WaitForChild(d("\x5f\x4b\x22\x46\x64\x79\x7e\x78\x63\x68\x5e\x79\x6c\x79\x78\x68\x5d\x7f\x6c\x74")):InvokeServer();
 end
});
if Sea3 then
 local v503 = v16.Sea:AddSection(d("\x5e\x68\x6c"));
 local v504 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"));
 local v505 = game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68"));
 local v506 = game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f"));
 local v507 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"));
 local v508 = 350;
 local v509 = v16.Sea:AddSlider(d("\x5e\x61\x64\x69\x68\x7f\x5e\x7d\x68\x68\x69\x4f\x62\x6c\x79"), {
 Title = d("\x4f\x62\x6c\x79\x2d\x5e\x7d\x68\x68\x69"),
 Description = d(""),
 Default = v508,
 Min = 0,
 Max = 350,
 Rounding = 1,
 Callback = function(v583)
 v508 = v583;
 end
 });
 v509:SetValue(v508);
 local v510 = v16.Sea:AddToggle(d("\x4c\x78\x79\x62\x4b\x64\x63\x69\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x64\x63\x69\x2d\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
 });
 v17.AutoFindPrehistoric:SetValue(false);
 v510:OnChanged(function(v584)
 _G.AutoFindPrehistoric = v584;
 end);
 local v511 = {};
 local v512 = false;
 local v513 = false;
 v505.RenderStepped:Connect(function()
 if not _G.AutoFindPrehistoric then
 v513 = false;
 return;
 end
 local v585 = v504.LocalPlayer;
 local v586 = v585.Character;
 if (not v586 or not v586:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69"))) then
 return;
 end
 local function v587()
 if v512 then
 return;
 end
 v512 = true;
 for v769, v770 in pairs(v511) do
 if (v770 and v770.Parent and (v770.Name == d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79")) and not v770.Occupant) then
 Tween2(v770.CFrame);
 break;
 end
 end
 v512 = false;
 end
 local v588 = v586.Humanoid;
 local v589 = false;
 local v590 = nil;
 for v684, v685 in pairs(v507.Boats:GetChildren()) do
 local v686 = v685:FindFirstChild(d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79"));
 if (v686 and (v686.Occupant == v588)) then
 v589 = true;
 v590 = v686;
 v511[v685.Name] = v686;
 elseif (v686 and (v686.Occupant == nil)) then
 v587();
 end
 end
 if not v589 then
 return;
 end
 v590.MaxSpeed = v508;
 v590.CFrame = CFrame.new(Vector3.new(v590.Position.X, v590.Position.Y, v590.Position.Z)) * v590.CFrame.Rotation ;
 v506:SendKeyEvent(true, d("\x5a"), false, game);
 for v687, v688 in pairs(v507.Boats:GetDescendants()) do
 if v688:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v688.CanCollide = false;
 end
 end
 for v689, v690 in pairs(v586:GetDescendants()) do
 if v690:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v690.CanCollide = false;
 end
 end
 local v593 = {
 d("\x5e\x65\x64\x7d\x7a\x7f\x68\x6e\x66\x44\x7e\x61\x6c\x63\x69"),
 d("\x5e\x6c\x63\x69\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x7f\x68\x68\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x64\x63\x74\x44\x7e\x61\x6c\x63\x69"),
 d("\x40\x74\x7e\x79\x64\x6e\x44\x7e\x61\x6c\x63\x69"),
 d("\x46\x64\x79\x7e\x78\x63\x68\x44\x7e\x61\x6c\x63\x69"),
 d("\x4b\x7f\x62\x77\x68\x63\x49\x64\x60\x68\x63\x7e\x64\x62\x63")
 };
 for v691, v692 in ipairs(v593) do
 local v693 = v507.Map:FindFirstChild(v692);
 if (v693 and v693:IsA(d("\x40\x62\x69\x68\x61"))) then
 v693:Destroy();
 end
 end
 local v594 = v507.Map:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69"));
 if v594 then
 v506:SendKeyEvent(false, d("\x5a"), false, game);
 _G.AutoFindPrehistoric = false;
 if not v513 then
 v14:Notify({
 Title = d("\x4f\x6c\x63\x6c\x63\x6c\x2d\x4e\x6c\x79\x2d\x45\x78\x6f"),
 Content = d("\x11d\x1eae\x62\x2d\x49\x78\x63\x6a\x2d\x43\x65\x6c\x60\x2d\x59\xe1\x60\x2d\x59\x65\x1ea8\x74"),
 Duration = 10
 });
 v513 = true;
 end
 return;
 end
 end);
 local v514 = v16.Sea:AddToggle(d("\x4c\x78\x79\x62\x4b\x64\x63\x69\x40\x64\x7f\x6c\x6a\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x64\x63\x69\x2d\x40\x64\x7f\x6c\x6a\x68"),
 Description = d(""),
 Default = false
 });
 v17.AutoFindMirage:SetValue(false);
 v514:OnChanged(function(v595)
 _G.AutoFindMirage = v595;
 end);
 local v511 = {};
 local v512 = false;
 local v513 = false;
 v505.RenderStepped:Connect(function()
 if not _G.AutoFindMirage then
 v513 = false;
 return;
 end
 local v596 = v504.LocalPlayer;
 local v597 = v596.Character;
 if (not v597 or not v597:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69"))) then
 return;
 end
 local function v598()
 if v512 then
 return;
 end
 v512 = true;
 for v771, v772 in pairs(v511) do
 if (v772 and v772.Parent and (v772.Name == d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79")) and not v772.Occupant) then
 Tween2(v772.CFrame);
 break;
 end
 end
 v512 = false;
 end
 local v599 = v597.Humanoid;
 local v600 = false;
 local v601 = nil;
 for v694, v695 in pairs(v507.Boats:GetChildren()) do
 local v696 = v695:FindFirstChild(d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79"));
 if (v696 and (v696.Occupant == v599)) then
 v600 = true;
 v601 = v696;
 v511[v695.Name] = v696;
 elseif (v696 and (v696.Occupant == nil)) then
 v598();
 end
 end
 if not v600 then
 return;
 end
 v601.MaxSpeed = v508;
 v601.CFrame = CFrame.new(Vector3.new(v601.Position.X, v601.Position.Y, v601.Position.Z)) * v601.CFrame.Rotation ;
 v506:SendKeyEvent(true, d("\x5a"), false, game);
 for v697, v698 in pairs(v507.Boats:GetDescendants()) do
 if v698:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v698.CanCollide = false;
 end
 end
 for v699, v700 in pairs(v597:GetDescendants()) do
 if v700:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v700.CanCollide = false;
 end
 end
 local v604 = {
 d("\x5e\x65\x64\x7d\x7a\x7f\x68\x6e\x66\x44\x7e\x61\x6c\x63\x69"),
 d("\x5e\x6c\x63\x69\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x7f\x68\x68\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x64\x63\x74\x44\x7e\x61\x6c\x63\x69"),
 d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69"),
 d("\x46\x64\x79\x7e\x78\x63\x68\x44\x7e\x61\x6c\x63\x69"),
 d("\x4b\x7f\x62\x77\x68\x63\x49\x64\x60\x68\x63\x7e\x64\x62\x63")
 };
 for v701, v702 in ipairs(v604) do
 local v703 = v507.Map:FindFirstChild(v702);
 if (v703 and v703:IsA(d("\x40\x62\x69\x68\x61"))) then
 v703:Destroy();
 end
 end
 local v605 = v507.Map:FindFirstChild(d("\x40\x74\x7e\x79\x64\x6e\x44\x7e\x61\x6c\x63\x69"));
 if v605 then
 v506:SendKeyEvent(false, d("\x5a"), false, game);
 _G.AutoFindMirage = false;
 if not v513 then
 v14:Notify({
 Title = d("\x4f\x6c\x63\x6c\x63\x6c\x2d\x4e\x6c\x79\x2d\x45\x78\x6f"),
 Content = d("\x11d\x1eae\x62\x2d\x4f\xe0\x2d\x1ea5\x63\x2d\x59\xe1\x60\x2d\x59\x65\x1ea8\x74"),
 Duration = 10
 });
 v513 = true;
 end
 return;
 end
 end);
 local v515 = v16.Sea:AddToggle(d("\x4c\x78\x79\x62\x4b\x64\x63\x69\x4b\x7f\x62\x77\x68\x63"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x64\x63\x69\x2d\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
 });
 v17.AutoFindFrozen:SetValue(false);
 v515:OnChanged(function(v606)
 _G.AutoFindFrozen = v606;
 end);
 local v511 = {};
 local v512 = false;
 local v513 = false;
 v505.RenderStepped:Connect(function()
 if not _G.AutoFindFrozen then
 v513 = false;
 return;
 end
 local v607 = v504.LocalPlayer;
 local v608 = v607.Character;
 if (not v608 or not v608:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69"))) then
 return;
 end
 local function v609()
 if v512 then
 return;
 end
 v512 = true;
 for v773, v774 in pairs(v511) do
 if (v774 and v774.Parent and (v774.Name == d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79")) and not v774.Occupant) then
 Tween2(v774.CFrame);
 break;
 end
 end
 v512 = false;
 end
 local v610 = v608.Humanoid;
 local v611 = false;
 local v612 = nil;
 for v704, v705 in pairs(v507.Boats:GetChildren()) do
 local v706 = v705:FindFirstChild(d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79"));
 if (v706 and (v706.Occupant == v610)) then
 v611 = true;
 v612 = v706;
 v511[v705.Name] = v706;
 elseif (v706 and (v706.Occupant == nil)) then
 v609();
 end
 end
 if not v611 then
 return;
 end
 v612.MaxSpeed = v508;
 v612.CFrame = CFrame.new(Vector3.new(v612.Position.X, v612.Position.Y, v612.Position.Z)) * v612.CFrame.Rotation ;
 v506:SendKeyEvent(true, d("\x5a"), false, game);
 for v707, v708 in pairs(v507.Boats:GetDescendants()) do
 if v708:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v708.CanCollide = false;
 end
 end
 for v709, v710 in pairs(v608:GetDescendants()) do
 if v710:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v710.CanCollide = false;
 end
 end
 local v615 = {
 d("\x5e\x65\x64\x7d\x7a\x7f\x68\x6e\x66\x44\x7e\x61\x6c\x63\x69"),
 d("\x5e\x6c\x63\x69\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x7f\x68\x68\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x64\x63\x74\x44\x7e\x61\x6c\x63\x69"),
 d("\x40\x74\x7e\x79\x64\x6e\x44\x7e\x61\x6c\x63\x69"),
 d("\x46\x64\x79\x7e\x78\x63\x68\x44\x7e\x61\x6c\x63\x69"),
 d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69")
 };
 for v711, v712 in ipairs(v615) do
 local v713 = v507.Map:FindFirstChild(v712);
 if (v713 and v713:IsA(d("\x40\x62\x69\x68\x61"))) then
 v713:Destroy();
 end
 end
 local v616 = v507.Map:FindFirstChild(d("\x4b\x7f\x62\x77\x68\x63\x49\x64\x60\x68\x63\x7e\x64\x62\x63"));
 if v616 then
 v506:SendKeyEvent(false, d("\x5a"), false, game);
 _G.AutoFindFrozen = false;
 if not v513 then
 v14:Notify({
 Title = d("\x4f\x6c\x63\x6c\x63\x6c\x2d\x4e\x6c\x79\x2d\x45\x78\x6f"),
 Content = d("\x11d\x1eae\x62\x2d\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63\x2d\x59\xe1\x60\x2d\x59\x65\x1ea8\x74"),
 Duration = 10
 });
 v513 = true;
 end
 return;
 end
 end);
 local v516 = v16.Sea:AddToggle(d("\x4c\x78\x79\x62\x4e\x62\x60\x68\x59\x64\x66\x64"), {
 Title = d("\x4a\x62\x2d\x4f\x6c\x6e\x66\x2d\x59\x62\x2d\x59\x64\x66\x64\x2d\x42\x78\x79\x7d\x62\x7e\x79"),
 Description = d(""),
 Default = false
 });
 v516:OnChanged(function(v617)
 _G.AutoComeTiki = v617;
 end);
 v505.RenderStepped:Connect(function()
 if not _G.AutoComeTiki then
 return;
 end
 local v618 = v504.LocalPlayer;
 local v619 = v618.Character;
 if (not v619 or not v619:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69"))) then
 return;
 end
 local v620 = v619.Humanoid;
 local v621 = nil;
 for v714, v715 in pairs(v507.Boats:GetChildren()) do
 local v716 = v715:FindFirstChild(d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79"));
 if (v716 and (v716.Occupant == v620)) then
 v621 = v716;
 break;
 end
 end
 if v621 then
 v621.MaxSpeed = v508;
 local v776 = CFrame.new(- 16217.7568359375, 9.126761436462402, 446.06536865234375);
 local v777 = v621.Position;
 local v778 = v776.Position;
 local v779 = (v778 - v777).unit;
 local v780 = v779 * v621.MaxSpeed * v505.RenderStepped:Wait() ;
 v621.CFrame = v621.CFrame + v780 ;
 local v782 = CFrame.new(v777, v778);
 v621.CFrame = CFrame.new(v621.Position, v778);
 if ((v621.Position - v778).magnitude < 120) then
 _G.AutoComeTiki = false;
 v506:SendKeyEvent(false, d("\x5a"), false, game);
 end
 end
 end);
 local v517 = v16.Sea:AddToggle(d("\x4c\x78\x79\x62\x4e\x62\x60\x68\x45\x74\x69\x7f\x6c"), {
 Title = d("\x4a\x62\x2d\x4f\x6c\x6e\x66\x2d\x59\x62\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
 });
 v517:OnChanged(function(v622)
 _G.AutoComeHydra = v622;
 end);
 v505.RenderStepped:Connect(function()
 if not _G.AutoComeHydra then
 return;
 end
 local v623 = v504.LocalPlayer;
 local v624 = v623.Character;
 if (not v624 or not v624:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69"))) then
 return;
 end
 local v625 = v624.Humanoid;
 local v626 = nil;
 for v717, v718 in pairs(v507.Boats:GetChildren()) do
 local v719 = v718:FindFirstChild(d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79"));
 if (v719 and (v719.Occupant == v625)) then
 v626 = v719;
 break;
 end
 end
 if v626 then
 v626.MaxSpeed = v508;
 local v784 = CFrame.new(5193.9375, - 0.04690289497375488, 1631.578369140625);
 local v785 = v626.Position;
 local v786 = v784.Position;
 local v787 = (v786 - v785).unit;
 local v788 = v787 * v626.MaxSpeed * v505.RenderStepped:Wait() ;
 v626.CFrame = v626.CFrame + v788 ;
 local v790 = CFrame.new(v785, v786);
 v626.CFrame = CFrame.new(v626.Position, v786);
 if ((v626.Position - v786).magnitude < 120) then
 _G.AutoComeHydra = false;
 v506:SendKeyEvent(false, d("\x5a"), false, game);
 end
 end
 end);
 v16.Sea:AddButton({
 Title = d("\x59\x7f\x6c\x7b\x68\x61\x2d\x79\x62\x2d\x45\x78\x63\x79\x64\x63\x6a\x2d\x57\x62\x63\x68"),
 Description = d(""),
 Callback = function()
 Tween2(CFrame.new(- 16917.154296875, 7.757596015930176, 511.8203125));
 end
 });
 local v511 = {};
 local v518 = {
 d("\x4f\x68\x6c\x7e\x79\x2d\x45\x78\x63\x79\x68\x7f"),
 d("\x5e\x61\x68\x64\x6a\x65"),
 d("\x40\x64\x7f\x6c\x6e\x61\x68"),
 d("\x59\x65\x68\x2d\x5e\x68\x63\x79\x64\x63\x68\x61"),
 d("\x4a\x78\x6c\x7f\x69\x64\x6c\x63"),
 d("\x41\x6c\x63\x79\x68\x7f\x63"),
 d("\x49\x64\x63\x6a\x65\x74"),
 d("\x5d\x64\x7f\x6c\x79\x68\x5e\x61\x62\x62\x7d"),
 d("\x5d\x64\x7f\x6c\x79\x68\x4f\x7f\x64\x6a\x6c\x69\x68"),
 d("\x5d\x64\x7f\x6c\x79\x68\x4a\x7f\x6c\x63\x69\x4f\x7f\x64\x6a\x6c\x69\x68"),
 d("\x40\x6c\x7f\x64\x63\x68\x4a\x7f\x6c\x63\x69\x4f\x7f\x64\x6a\x6c\x69\x68"),
 d("\x40\x6c\x7f\x64\x63\x68\x4f\x7f\x64\x6a\x6c\x69\x68"),
 d("\x40\x6c\x7f\x64\x63\x68\x5e\x61\x62\x62\x7d")
 };
 local v519 = v16.Sea:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x4f\x62\x6c\x79"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x4f\x62\x6c\x79"),
 Description = d(""),
 Values = v518,
 Multi = false,
 Default = 1
 });
 v519:SetValue(selectedBoat);
 v519:OnChanged(function(v627)
 selectedBoat = v627;
 end);
 local function v520(v628)
 local v629 = {
 [1] = d("\x4f\x78\x74\x4f\x62\x6c\x79"),
 [2] = v628
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v629));
 task.delay(2, function()
 for v791, v792 in pairs(v507.Boats:GetChildren()) do
 if (v792:IsA(d("\x40\x62\x69\x68\x61")) and (v792.Name == v628)) then
 local v896 = v792:FindFirstChild(d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79"));
 if (v896 and not v896.Occupant) then
 v511[v628] = v896;
 end
 end
 end
 end);
 end
 local function v521()
 for v720, v721 in pairs(v511) do
 if (v721 and v721.Parent and (v721.Name == d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79")) and not v721.Occupant) then
 Tween2(v721.CFrame);
 end
 end
 end
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")).RenderStepped:Connect(function()
 for v722, v723 in pairs(v511) do
 if (v723 and v723.Parent and (v723.Name == d("\x5b\x68\x65\x64\x6e\x61\x68\x5e\x68\x6c\x79")) and not v723.Occupant) then
 v511[v722] = v723;
 end
 end
 end);
 v16.Sea:AddButton({
 Title = d("\x4f\x78\x74\x2d\x4f\x62\x6c\x69"),
 Description = d(""),
 Callback = function()
 v520(selectedBoat);
 end
 });
 v16.Sea:AddButton({
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x40\x74\x2d\x4f\x62\x6c\x79"),
 Description = d(""),
 Callback = function()
 v521();
 end
 });
 local v522 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66"),
 Description = d(""),
 Default = false
 });
 v522:OnChanged(function(v630)
 _G.AutoTerrorshark = v630;
 end);
 v17.ToggleTerrorshark:SetValue(false);
 spawn(function()
 while wait() do
 if _G.AutoTerrorshark then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66")) then
 for v1444, v1445 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1445.Name == d("\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66")) then
 if (v1445:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1445:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1445.Humanoid.Health > 0)) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1445.HumanoidRootPart.CanCollide = false;
 v1445.Humanoid.WalkSpeed = 0;
 v1445.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1445.HumanoidRootPart.CFrame * Pos);
 until not _G.AutoTerrorshark or not v1445.Parent or (v1445.Humanoid.Health <= 0)
 end
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 else
 end
 end);
 end
 end
 end);
 local v523 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5d\x64\x7f\x6c\x63\x65\x6c"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x5d\x64\x7f\x6c\x63\x65\x6c"),
 Description = d(""),
 Default = false
 });
 v523:OnChanged(function(v631)
 _G.farmpiranya = v631;
 end);
 v17.TogglePiranha:SetValue(false);
 spawn(function()
 while wait() do
 if _G.farmpiranya then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5d\x64\x7f\x6c\x63\x65\x6c")) then
 for v1446, v1447 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1447.Name == d("\x5d\x64\x7f\x6c\x63\x65\x6c")) then
 if (v1447:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1447:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1447.Humanoid.Health > 0)) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1447.HumanoidRootPart.CanCollide = false;
 v1447.Humanoid.WalkSpeed = 0;
 v1447.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1447.HumanoidRootPart.CFrame * Pos);
 until not _G.farmpiranya or not v1447.Parent or (v1447.Humanoid.Health <= 0)
 end
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x5d\x64\x7f\x6c\x63\x65\x6c")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x5d\x64\x7f\x6c\x63\x65\x6c")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 else
 end
 end);
 end
 end
 end);
 local v524 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x65\x6c\x7f\x66"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x5e\x65\x6c\x7f\x66"),
 Description = d(""),
 Default = false
 });
 v524:OnChanged(function(v632)
 _G.AutoShark = v632;
 end);
 v17.ToggleShark:SetValue(false);
 spawn(function()
 while wait() do
 if _G.AutoShark then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x65\x6c\x7f\x66")) then
 for v1448, v1449 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1449.Name == d("\x5e\x65\x6c\x7f\x66")) then
 if (v1449:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1449:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1449.Humanoid.Health > 0)) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1449.HumanoidRootPart.CanCollide = false;
 v1449.Humanoid.WalkSpeed = 0;
 v1449.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1449.HumanoidRootPart.CFrame * Pos);
 game.Players.LocalPlayer.Character.Humanoid.Sit = false;
 until not _G.AutoShark or not v1449.Parent or (v1449.Humanoid.Health <= 0)
 end
 end
 end
 else
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Boats.PirateGrandBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x68\x7f\x7f\x62\x7f\x7e\x65\x6c\x7f\x66")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 else
 end
 end
 end);
 end
 end
 end);
 local v525 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4b\x64\x7e\x65\x4e\x7f\x68\x7a"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x4b\x64\x7e\x65\x2d\x4e\x7f\x68\x7a"),
 Description = d(""),
 Default = false
 });
 v525:OnChanged(function(v633)
 _G.AutoFishCrew = v633;
 end);
 v17.ToggleFishCrew:SetValue(false);
 spawn(function()
 while wait() do
 if _G.AutoFishCrew then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4b\x64\x7e\x65\x2d\x4e\x7f\x68\x7a\x2d\x40\x68\x60\x6f\x68\x7f")) then
 for v1450, v1451 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1451.Name == d("\x4b\x64\x7e\x65\x2d\x4e\x7f\x68\x7a\x2d\x40\x68\x60\x6f\x68\x7f")) then
 if (v1451:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1451:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1451.Humanoid.Health > 0)) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1451.HumanoidRootPart.CanCollide = false;
 v1451.Humanoid.WalkSpeed = 0;
 v1451.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1451.HumanoidRootPart.CFrame * Pos);
 game.Players.LocalPlayer.Character.Humanoid.Sit = false;
 until not _G.AutoFishCrew or not v1451.Parent or (v1451.Humanoid.Health <= 0)
 end
 end
 end
 else
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Boats.PirateGrandBrigade.VehicleSeat.CFrame * CFrame.new(0, 1, 0));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4b\x64\x7e\x65\x2d\x4e\x7f\x68\x7a\x2d\x40\x68\x60\x6f\x68\x7f")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4b\x64\x7e\x65\x2d\x4e\x7f\x68\x7a\x2d\x40\x68\x60\x6f\x68\x7f")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 else
 end
 end
 end);
 end
 end
 end);
 local v526 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x65\x64\x7d"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x5e\x65\x64\x7d"),
 Description = d(""),
 Default = false
 });
 v526:OnChanged(function(v634)
 _G.Ship = v634;
 end);
 v17.ToggleShip:SetValue(false);
 function CheckPirateBoat()
 local v635 = {
 d("\x5d\x64\x7f\x6c\x79\x68\x4a\x7f\x6c\x63\x69\x4f\x7f\x64\x6a\x6c\x69\x68"),
 d("\x5d\x64\x7f\x6c\x79\x68\x4f\x7f\x64\x6a\x6c\x69\x68")
 };
 for v724, v725 in next, game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren() do
 if (table.find(v635, v725.Name) and v725:FindFirstChild(d("\x45\x68\x6c\x61\x79\x65")) and (v725.Health.Value > 0)) then
 return v725;
 end
 end
 end
 spawn(function()
 while wait() do
 if _G.Ship then
 pcall(function()
 if CheckPirateBoat() then
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 32, false, game);
 wait(0.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 32, false, game);
 local v1338 = CheckPirateBoat();
 repeat
 wait();
 spawn(Tween(v1338.Engine.CFrame * CFrame.new(0, - 20, 0)), 1);
 AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, - 5, 0) ;
 Skillaimbot = true;
 AutoSkill = false;
 until not v1338 or not v1338.Parent or (v1338.Health.Value <= 0) or not CheckPirateBoat()
 Skillaimbot = true;
 AutoSkill = false;
 end
 end);
 end
 end
 end);
 local v527 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4a\x65\x62\x7e\x79\x5e\x65\x64\x7d"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x4a\x65\x62\x7e\x79\x2d\x5e\x65\x64\x7d"),
 Description = d(""),
 Default = false
 });
 v527:OnChanged(function(v636)
 _G.GhostShip = v636;
 end);
 v17.ToggleGhostShip:SetValue(false);
 function CheckPirateBoat()
 local v637 = {
 d("\x4b\x64\x7e\x65\x4f\x62\x6c\x79")
 };
 for v726, v727 in next, game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren() do
 if (table.find(v637, v727.Name) and v727:FindFirstChild(d("\x45\x68\x6c\x61\x79\x65")) and (v727.Health.Value > 0)) then
 return v727;
 end
 end
 end
 spawn(function()
 while wait() do
 pcall(function()
 if _G.bjirFishBoat then
 if CheckPirateBoat() then
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 32, false, game);
 wait();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 32, false, game);
 local v1339 = CheckPirateBoat();
 repeat
 wait();
 spawn(Tween(v1339.Engine.CFrame * CFrame.new(0, - 20, 0), 1));
 AutoSkill = true;
 Skillaimbot = true;
 AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, - 5, 0) ;
 until v1339.Parent or (v1339.Health.Value <= 0) or not CheckPirateBoat()
 AutoSkill = false;
 Skillaimbot = false;
 end
 end
 end);
 end
 end);
 spawn(function()
 while wait() do
 if _G.bjirFishBoat then
 pcall(function()
 if CheckPirateBoat() then
 AutoHaki();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x58\x7e\x68\x7f")):CaptureController();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x58\x7e\x68\x7f")):Button1Down(Vector2.new(1280, 672));
 for v1452, v1453 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1453:IsA(d("\x59\x62\x62\x61")) then
 if (v1453.ToolTip == d("\x40\x68\x61\x68\x68")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1453);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x4e"), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 for v1454, v1455 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1455:IsA(d("\x59\x62\x62\x61")) then
 if (v1455.ToolTip == d("\x4f\x61\x62\x75\x2d\x4b\x7f\x78\x64\x79")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1455);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x5b"), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x5b"), false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait();
 for v1456, v1457 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1457:IsA(d("\x59\x62\x62\x61")) then
 if (v1457.ToolTip == d("\x5e\x7a\x62\x7f\x69")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1457);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait();
 for v1458, v1459 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1459:IsA(d("\x59\x62\x62\x61")) then
 if (v1459.ToolTip == d("\x4a\x78\x63")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1459);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 end
 end);
 end
 end
 end);
 local v528 = v16.Main:AddSection(d("\x48\x61\x64\x79\x68"));
 local v529 = v16.Main:AddParagraph({
 Title = d("\x48\x61\x64\x79\x68\x2d\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
 });
 spawn(function()
 while wait() do
 pcall(function()
 if (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x49\x64\x6c\x6f\x61\x62")) or game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x49\x68\x6c\x63\x69\x7f\x68")) or game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x58\x7f\x6f\x6c\x63")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x64\x6c\x6f\x61\x62")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x68\x6c\x63\x69\x7f\x68")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x58\x7f\x6f\x6c\x63"))) then
 v529:SetDesc(d("\x48\x61\x64\x79\x68\x2d\x4f\x62\x7e\x7e\x37\x2d\x2708\xfe02\x2d\x71\x2d\x46\x64\x61\x61\x68\x69\x37\x2d\x2d") .. game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x48\x61\x64\x79\x68\x45\x78\x63\x79\x68\x7f"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e")));
 else
 v529:SetDesc(d("\x48\x61\x64\x79\x68\x2d\x4f\x62\x7e\x7e\x37\x2d\x2741\xfe02\x2d\x71\x2d\x46\x64\x61\x61\x68\x69\x37\x2d") .. game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x48\x61\x64\x79\x68\x45\x78\x63\x79\x68\x7f"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e")));
 end
 end);
 end
 end);
 local v530 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x61\x64\x79\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x48\x61\x64\x79\x68\x2d\x45\x78\x63\x79\x68\x7f"),
 Description = d(""),
 Default = false
 });
 v530:OnChanged(function(v638)
 _G.AutoElite = v638;
 end);
 v17.ToggleElite:SetValue(false);
 spawn(function()
 while task.wait() do
 if _G.AutoElite then
 pcall(function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x48\x61\x64\x79\x68\x45\x78\x63\x79\x68\x7f"));
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
 if (string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x49\x64\x6c\x6f\x61\x62")) or string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x49\x68\x6c\x63\x69\x7f\x68")) or string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x58\x7f\x6f\x6c\x63"))) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x64\x6c\x6f\x61\x62")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x68\x6c\x63\x69\x7f\x68")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x58\x7f\x6f\x6c\x63"))) then
 for v1663, v1664 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1664:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1664:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1664.Humanoid.Health > 0)) then
 if ((v1664.Name == d("\x49\x64\x6c\x6f\x61\x62")) or (v1664.Name == d("\x49\x68\x6c\x63\x69\x7f\x68")) or (v1664.Name == d("\x58\x7f\x6f\x6c\x63"))) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 EquipTool(SelectWeapon);
 AutoHaki();
 Tween2(v1664.HumanoidRootPart.CFrame * Pos);
 v1664.Humanoid.WalkSpeed = 0;
 v1664.HumanoidRootPart.CanCollide = false;
 v1664.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 until (_G.AutoElite == false) or (v1664.Humanoid.Health <= 0) or not v1664.Parent
 end
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x49\x64\x6c\x6f\x61\x62")) then
 Tween2(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x49\x64\x6c\x6f\x61\x62")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x49\x68\x6c\x63\x69\x7f\x68")) then
 Tween2(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x49\x68\x6c\x63\x69\x7f\x68")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x58\x7f\x6f\x6c\x63")) then
 Tween2(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x58\x7f\x6f\x6c\x63")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x48\x61\x64\x79\x68\x45\x78\x63\x79\x68\x7f"));
 end
 end);
 end
 end
 end);
end
if Sea3 then
 local v531 = v16.Sea:AddSection(d("\x40\x64\x7f\x6c\x6a\x68\x2d\x44\x7e\x61\x6c\x63\x69"));
 local v532 = v16.Sea:AddParagraph({
 Title = d("\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
 });
 task.spawn(function()
 while task.wait() do
 pcall(function()
 local v793 = game:GetService(d("\x41\x64\x6a\x65\x79\x64\x63\x6a")).Sky.MoonTextureId;
 if (v793 == d("\x65\x79\x79\x7d\x37\x22\x22\x7a\x7a\x7a\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x6c\x7e\x7e\x68\x79\x22\x32\x64\x69\x30\x34\x3a\x3d\x34\x3c\x39\x34\x39\x3e\x3c")) then
 FullMoonStatus = d("\x3c\x3d\x3d\x28");
 elseif (v793 == d("\x65\x79\x79\x7d\x37\x22\x22\x7a\x7a\x7a\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x6c\x7e\x7e\x68\x79\x22\x32\x64\x69\x30\x34\x3a\x3d\x34\x3c\x39\x34\x3d\x38\x3f")) then
 FullMoonStatus = d("\x3a\x38\x28");
 elseif (v793 == d("\x65\x79\x79\x7d\x37\x22\x22\x7a\x7a\x7a\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x6c\x7e\x7e\x68\x79\x22\x32\x64\x69\x30\x34\x3a\x3d\x34\x3c\x39\x3e\x3a\x3e\x3e")) then
 FullMoonStatus = d("\x38\x3d\x28");
 elseif (v793 == d("\x65\x79\x79\x7d\x37\x22\x22\x7a\x7a\x7a\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x6c\x7e\x7e\x68\x79\x22\x32\x64\x69\x30\x34\x3a\x3d\x34\x3c\x38\x3d\x39\x3d\x3c")) then
 FullMoonStatus = d("\x3f\x38\x28");
 elseif (v793 == d("\x65\x79\x79\x7d\x37\x22\x22\x7a\x7a\x7a\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x6c\x7e\x7e\x68\x79\x22\x32\x64\x69\x30\x34\x3a\x3d\x34\x3c\x39\x34\x3b\x35\x3d")) then
 FullMoonStatus = d("\x3c\x38\x28");
 else
 FullMoonStatus = d("\x3d\x28");
 end
 end);
 end
 end);
 task.spawn(function()
 while task.wait() do
 pcall(function()
 if game.Workspace.Map:FindFirstChild(d("\x40\x74\x7e\x79\x64\x6e\x44\x7e\x61\x6c\x63\x69")) then
 MirageStatus = d("\x2708\xfe02");
 else
 MirageStatus = d("\x2741\xfe02");
 end
 end);
 end
 end);
 spawn(function()
 pcall(function()
 while wait() do
 v532:SetDesc(d("\x40\x64\x7f\x6c\x6a\x68\x37\x2d") .. MirageStatus .. d("\x2d\x71\x2d\x4b\x78\x61\x61\x2d\x40\x62\x62\x63\x37\x2d") .. FullMoonStatus);
 end
 end);
 end);
 v16.Sea:AddButton({
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x59\x65\x68\x2d\x45\x64\x6a\x65\x2d\x40\x62\x78\x63\x79\x6c\x64\x63"),
 Description = d(""),
 Callback = function()
 TweenToHighestPoint();
 end
 });
 function TweenToHighestPoint()
 local v639 = getHighestPoint();
 if v639 then
 Tween2(v639.CFrame * CFrame.new(0, 211.88, 0));
 end
 end
 function getHighestPoint()
 if not game.Workspace.Map:FindFirstChild(d("\x40\x74\x7e\x79\x64\x6e\x44\x7e\x61\x6c\x63\x69")) then
 return nil;
 end
 for v728, v729 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.MysticIsland:GetDescendants()) do
 if v729:IsA(d("\x40\x68\x7e\x65\x5d\x6c\x7f\x79")) then
 if (v729.MeshId == d("\x7f\x6f\x75\x6c\x7e\x7e\x68\x79\x64\x69\x37\x22\x22\x35\x3e\x3c\x34\x3d\x3f\x3a\x3b\x34\x38\x3c\x34\x3c\x39")) then --thay id ảnh vào
 return v729;
 end
 end
 end
 end
end
local v66 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x7d\x4c\x69\x7b\x6c\x63\x6e\x68\x69"), {
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x4c\x69\x7b\x6c\x63\x6e\x68\x69\x2d\x4b\x7f\x78\x64\x79\x2d\x49\x68\x6c\x61\x68\x7f"),
 Description = d(""),
 Default = false
});
v66:OnChanged(function(v257)
 _G.AutoTpAdvanced = v257;
end);
spawn(function()
 while wait() do
 if _G.AutoTpAdvanced then
 local v730 = game.ReplicatedStorage.NPCs:FindFirstChild(d("\x4c\x69\x7b\x6c\x63\x6e\x68\x69\x2d\x4b\x7f\x78\x64\x79\x2d\x49\x68\x6c\x61\x68\x7f"));
 if (v730 and v730:IsA(d("\x40\x62\x69\x68\x61"))) then
 local v856 = v730.PrimaryPart and v730.PrimaryPart.Position ;
 if v856 then
 Tween2(CFrame.new(v856));
 end
 end
 end
 end
end);
local v67 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x7a\x68\x68\x63\x4a\x68\x6c\x7f"), {
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x4a\x68\x6c\x7f"),
 Description = d(""),
 Default = false
});
v67:OnChanged(function(v258)
 _G.TweenToGear = v258;
end);
v17.ToggleTweenGear:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if _G.TweenToGear then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x40\x74\x7e\x79\x64\x6e\x44\x7e\x61\x6c\x63\x69")) then
 for v1040, v1041 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.MysticIsland:GetChildren()) do
 if v1041:IsA(d("\x40\x68\x7e\x65\x5d\x6c\x7f\x79")) then
 if (v1041.Material == Enum.Material.Neon) then
 Tween2(v1041.CFrame);
 end
 end
 end
 end
 end
 end
 end);
end);
local v68 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x61\x62\x6e\x66\x60\x62\x62\x63"), {
 Title = d("\x41\x62\x62\x66\x2d\x40\x62\x62\x63"),
 Description = d(""),
 Default = false
});
v68:OnChanged(function(v259)
 _G.AutoLockMoon = v259;
end);
v17.Togglelockmoon:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.AutoLockMoon then
 local v794 = game.Lighting:GetMoonDirection();
 local v795 = game.Workspace.CurrentCamera.CFrame.p + (v794 * 100) ;
 game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, v795);
 end
 end);
 end
end);
spawn(function()
 while wait() do
 pcall(function()
 if _G.AutoLockMoon then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommE:FireServer(d("\x4c\x6e\x79\x64\x7b\x6c\x79\x68\x4c\x6f\x64\x61\x64\x79\x74"));
 end
 end);
 end
end);
local v69 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5e\x6c\x6f\x68\x7f"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x6c\x6f\x68\x7f"),
 Description = d(""),
 Default = false
});
v69:OnChanged(function(v260)
 _G.Auto_Saber = v260;
end);
v17.ToggleAutoSaber:SetValue(false);
spawn(function()
 while task.wait() do
 if (_G.Auto_Saber and (game.Players.LocalPlayer.Data.Level.Value >= 200)) then
 pcall(function()
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.Final.Part.Transparency == 0) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.QuestPlates.Door.Transparency == 0) then
 if ((CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.071715e-9, - 0.928667724, 3.970995e-8, 1, 1.9167935e-8, 0.928667724, - 4.398698e-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100) then
 Tween(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait(1);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.QuestPlates.Plate1.Button.CFrame;
 wait(1);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.QuestPlates.Plate2.Button.CFrame;
 wait(1);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.QuestPlates.Plate3.Button.CFrame;
 wait(1);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.QuestPlates.Plate4.Button.CFrame;
 wait(1);
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Jungle.QuestPlates.Plate5.Button.CFrame;
 wait(1);
 else
 Tween(CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.071715e-9, - 0.928667724, 3.970995e-8, 1, 1.9167935e-8, 0.928667724, - 4.398698e-8, 0.37091279));
 end
 elseif (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Desert.Burn.Part.Transparency == 0) then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x59\x62\x7f\x6e\x65")) or game.Players.LocalPlayer.Character:FindFirstChild(d("\x59\x62\x7f\x6e\x65"))) then
 EquipTool(d("\x59\x62\x7f\x6e\x65"));
 Tween(CFrame.new(1114.61475, 5.04679728, 4350.22803, - 0.648466587, - 1.2879909e-9, 0.761243105, - 5.706529e-10, 1, 1.2058454e-9, - 0.761243105, 3.4754488e-10, - 0.648466587));
 else
 Tween(CFrame.new(- 1610.00757, 11.5049858, 164.001587, 0.984807551, - 0.167722285, - 0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.00003423728, - 0.258850515, 0.965917408));
 end
 elseif (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5e\x64\x6e\x66\x40\x6c\x63")) ~= 0) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4a\x68\x79\x4e\x78\x7d"));
 wait(0.5);
 EquipTool(d("\x4e\x78\x7d"));
 wait(0.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4b\x64\x61\x61\x4e\x78\x7d"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Cup);
 wait(0);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5e\x64\x6e\x66\x40\x6c\x63"));
 elseif (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5f\x64\x6e\x65\x5e\x62\x63")) == nil) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5f\x64\x6e\x65\x5e\x62\x63"));
 elseif (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5f\x64\x6e\x65\x5e\x62\x63")) == 0) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f")) or game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f"))) then
 Tween(CFrame.new(- 2967.59521, - 4.91089821, 5328.70703, 0.342208564, - 0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, - 0.939287126, 0.0184739735, 0.342634559));
 for v1799, v1800 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1800.Name == d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f")) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f\x2d\x56\x41\x7b\x23\x2d\x3c\x3f\x3d\x50\x2d\x56\x4f\x62\x7e\x7e\x50")) then
 if (v1800:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1800:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1800.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1800.HumanoidRootPart.CanCollide = false;
 v1800.Humanoid.WalkSpeed = 0;
 v1800.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1800.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until (v1800.Humanoid.Health <= 0) or not _G.Auto_Saber
 end
 end
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x40\x62\x6f\x2d\x41\x68\x6c\x69\x68\x7f")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end
 end
 end
 elseif (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5f\x64\x6e\x65\x5e\x62\x63")) == 1) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5f\x64\x6e\x65\x5e\x62\x63"));
 wait(0.5);
 EquipTool(d("\x5f\x68\x61\x64\x6e"));
 wait(0.5);
 Tween(CFrame.new(- 1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.6690688e-9, 0.481375456, 2.53852e-8, 1, - 5.799956e-8, - 0.481375456, 6.3057264e-8, 0.876514494));
 end
 elseif (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79")) or game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79"))) then
 for v1460, v1461 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1461:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1461:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1461.Humanoid.Health > 0)) then
 if (v1461.Name == d("\x5e\x6c\x6f\x68\x7f\x2d\x48\x75\x7d\x68\x7f\x79")) then
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 Tween(v1461.HumanoidRootPart.CFrame * Pos);
 v1461.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1461.HumanoidRootPart.Transparency = 1;
 v1461.Humanoid.JumpPower = 0;
 v1461.Humanoid.WalkSpeed = 0;
 v1461.HumanoidRootPart.CanCollide = false;
 bringmob = true;
 FarmPos = v1461.HumanoidRootPart.CFrame;
 MonFarm = v1461.Name;
 AttackNoCoolDown();
 until (v1461.Humanoid.Health <= 0) or not _G.Auto_Saber
 bringmob = true;
 if (v1461.Humanoid.Health <= 0) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x7f\x62\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x5d\x61\x6c\x6e\x68\x5f\x68\x61\x64\x6e"));
 end
 end
 end
 end
 end
 end);
 end
 end
end);
local v70 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5d\x62\x61\x68\x5b\x3c"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5d\x62\x61\x68\x2d\x5b\x3c"),
 Description = d(""),
 Default = false
});
v70:OnChanged(function(v261)
 _G.Auto_PoleV1 = v261;
end);
v17.ToggleAutoPoleV1:SetValue(false);
local v71 = CFrame.new(- 7748.0185546875, 5606.80615234375, - 2305.898681640625);
spawn(function()
 while wait() do
 if _G.Auto_PoleV1 then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69")) then
 for v1042, v1043 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1043.Name == d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69")) then
 if (v1043:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1043:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1043.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1043.HumanoidRootPart.CanCollide = false;
 v1043.Humanoid.WalkSpeed = 0;
 v1043.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1043.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.Auto_PoleV1 or not v1043.Parent or (v1043.Humanoid.Health <= 0)
 end
 end
 end
 elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v71.Position).Magnitude < 1500) then
 Tween(v71);
 end
 Tween(CFrame.new(- 7748.0185546875, 5606.80615234375, - 2305.898681640625));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x65\x78\x63\x69\x68\x7f\x2d\x4a\x62\x69")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end);
 end
 end
end);
local v72 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5e\x6c\x7a"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x65\x6c\x7f\x66\x2d\x5e\x6c\x7a"),
 Description = d(""),
 Default = false
});
v72:OnChanged(function(v262)
 _G.Auto_Saw = v262;
end);
v17.ToggleAutoSaw:SetValue(false);
local v71 = CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094);
spawn(function()
 while wait() do
 if _G.Auto_Saw then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x59\x65\x68\x2d\x5e\x6c\x7a")) then
 for v1044, v1045 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1045.Name == d("\x59\x65\x68\x2d\x5e\x6c\x7a")) then
 if (v1045:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1045:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1045.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1045.HumanoidRootPart.CanCollide = false;
 v1045.Humanoid.WalkSpeed = 0;
 v1045.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1045.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.Auto_Saw or not v1045.Parent or (v1045.Humanoid.Health <= 0)
 end
 end
 end
 elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v71.Position).Magnitude < 1500) then
 Tween(v71);
 end
 Tween(CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x65\x68\x2d\x5e\x6c\x7a")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x59\x65\x68\x2d\x5e\x6c\x7a")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end);
 end
 end
end);
local v73 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5a\x6c\x7f\x69\x68\x63"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5a\x6c\x7f\x69\x68\x63"),
 Description = d(""),
 Default = false
});
v73:OnChanged(function(v263)
 _G.Auto_Warden = v263;
end);
v17.ToggleAutoWarden:SetValue(false);
local v74 = CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562);
spawn(function()
 while wait() do
 if _G.Auto_Warden then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63")) then
 for v1046, v1047 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1047.Name == d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63")) then
 if (v1047:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1047:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1047.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1047.HumanoidRootPart.CanCollide = false;
 v1047.Humanoid.WalkSpeed = 0;
 v1047.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1047.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.Auto_Warden or not v1047.Parent or (v1047.Humanoid.Health <= 0)
 end
 end
 end
 elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v74.Position).Magnitude < 1500) then
 Tween(v74);
 end
 Tween(CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x65\x64\x68\x6b\x2d\x5a\x6c\x7f\x69\x68\x63")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end);
 end
 end
end);
if Sea3 then
 local v533 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x6c\x61\x61\x62\x7a"), {
 Title = d("\x45\x6c\x61\x61\x62\x7a\x2d\x5e\x6e\x74\x79\x65\x68"),
 Description = d(""),
 Default = false
 });
 v533:OnChanged(function(v640)
 AutoHallowSycthe = v640;
 end);
 v17.ToggleHallow:SetValue(false);
 spawn(function()
 while wait() do
 if AutoHallowSycthe then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) then
 for v1462, v1463 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if string.find(v1463.Name, d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 v1463.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 Tween(v1463.HumanoidRootPart.CFrame * Pos);
 v1463.HumanoidRootPart.Transparency = 1;
 sethiddenproperty(game.Players.LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 until (v1463.Humanoid.Health <= 0) or (AutoHallowSycthe == false)
 end
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x45\x6c\x61\x61\x62\x7a\x2d\x48\x7e\x7e\x68\x63\x6e\x68")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x45\x6c\x61\x61\x62\x7a\x2d\x48\x7e\x7e\x68\x63\x6e\x68"))) then
 repeat
 Tween(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125));
 wait();
 until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
 wait();
 EquipTool(d("\x45\x6c\x61\x61\x62\x7a\x2d\x48\x7e\x7e\x68\x63\x6e\x68"));
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 else
 end
 end);
 end
 end
 end);
 spawn(function()
 while wait() do
 if AutoHallowSycthe then
 local v857 = {
 [1] = d("\x4f\x62\x63\x68\x7e"),
 [2] = d("\x4f\x78\x74"),
 [3] = 1,
 [4] = 1
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v857));
 end
 end
 end);
 local v534 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x54\x6c\x60\x6c"), {
 Title = d("\x54\x6c\x60\x6c"),
 Description = d(""),
 Default = false
 });
 v534:OnChanged(function(v641)
 _G.AutoYama = v641;
 end);
 v17.ToggleYama:SetValue(false);
 spawn(function()
 while wait() do
 if _G.AutoYama then
 if (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x48\x61\x64\x79\x68\x45\x78\x63\x79\x68\x7f"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e")) >= 30) then
 repeat
 wait();
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Waterfall.SealedKatana.Handle.ClickDetector);
 until game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x54\x6c\x60\x6c")) or not _G.AutoYama
 end
 end
 end
 end);
 local v535 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x78\x7e\x65\x64\x79\x6c"), {
 Title = d("\x59\x78\x7e\x65\x64\x79\x6c"),
 Description = d(""),
 Default = false
 });
 v535:OnChanged(function(v642)
 AutoTushita = v642;
 end);
 v17.ToggleTushita:SetValue(false);
 spawn(function()
 while wait() do
 if AutoTushita then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x41\x62\x63\x6a\x60\x6c")) then
 for v1340, v1341 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1341.Name == (d("\x41\x62\x63\x6a\x60\x6c") or (v1341.Name == d("\x41\x62\x63\x6a\x60\x6c")))) and (v1341.Humanoid.Health > 0) and v1341:IsA(d("\x40\x62\x69\x68\x61")) and v1341:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1341:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 if not game.Players.LocalPlayer.Character:FindFirstChild(SelectWeapon) then
 wait();
 EquipTool(SelectWeapon);
 end
 FarmPos = v1341.HumanoidRootPart.CFrame;
 v1341.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1341.Humanoid.JumpPower = 0;
 v1341.Humanoid.WalkSpeed = 0;
 v1341.HumanoidRootPart.CanCollide = false;
 v1341.Humanoid:ChangeState(11);
 Tween(v1341.HumanoidRootPart.CFrame * Pos);
 until not AutoTushita or not v1341.Parent or (v1341.Humanoid.Health <= 0)
 end
 end
 else
 Tween(CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125));
 end
 end
 end
 end);
 local v536 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x62\x61\x74"), {
 Title = d("\x41\x64\x6a\x65\x79\x2d\x59\x65\x68\x2d\x45\x62\x61\x74\x2d\x59\x62\x7f\x6e\x65"),
 Description = d(""),
 Default = false
 });
 v536:OnChanged(function(v643)
 _G.Auto_Holy_Torch = v643;
 end);
 v17.ToggleHoly:SetValue(false);
 spawn(function()
 while wait() do
 if _G.Auto_Holy_Torch then
 pcall(function()
 wait();
 repeat
 Tween(CFrame.new(- 10752, 417, - 9366));
 wait();
 until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 10752, 417, - 9366)).Magnitude <= 10)
 wait();
 repeat
 Tween(CFrame.new(- 11672, 334, - 9474));
 wait();
 until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 11672, 334, - 9474)).Magnitude <= 10)
 wait();
 repeat
 Tween(CFrame.new(- 12132, 521, - 10655));
 wait();
 until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 12132, 521, - 10655)).Magnitude <= 10)
 wait();
 repeat
 Tween(CFrame.new(- 13336, 486, - 6985));
 wait();
 until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13336, 486, - 6985)).Magnitude <= 10)
 wait();
 repeat
 Tween(CFrame.new(- 13489, 332, - 7925));
 wait();
 until not _G.Auto_Holy_Torch or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13489, 332, - 7925)).Magnitude <= 10)
 end);
 end
 end
 end);
end
local v75 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x4e\x6c\x63\x7b\x6c\x63\x69\x68\x7f"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4e\x6c\x63\x7b\x6c\x63\x69\x68\x7f"),
 Description = d(""),
 Default = false
});
v75:OnChanged(function(v264)
 _G.Auto_Canvander = v264;
end);
v17.ToggleAutoCanvander:SetValue(false);
local v71 = CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875);
spawn(function()
 while wait() do
 if _G.Auto_Canvander then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 for v1048, v1049 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1049.Name == d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 if (v1049:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1049:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1049.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1049.HumanoidRootPart.CanCollide = false;
 v1049.Humanoid.WalkSpeed = 0;
 v1049.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1049.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.Auto_Canvander or not v1049.Parent or (v1049.Humanoid.Health <= 0)
 end
 end
 end
 elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v71.Position).Magnitude < 1500) then
 Tween(v71);
 end
 Tween(CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end);
 end
 end
end);
local v76 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x40\x78\x7e\x66\x68\x79\x68\x68\x7f\x45\x6c\x79"), {
 Title = d("\x4c\x78\x79\x62\x2d\x40\x78\x7e\x66\x68\x79\x68\x68\x7f\x2d\x45\x6c\x79"),
 Description = d(""),
 Default = false
});
v76:OnChanged(function(v265)
 _G.Auto_MusketeerHat = v265;
end);
v17.ToggleAutoMusketeerHat:SetValue(false);
spawn(function()
 pcall(function()
 while wait(0.1) do
 if _G.Auto_MusketeerHat then
 if ((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value >= 1800) and (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e")).KilledBandits == false)) then
 if (string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68")) and string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x38\x3d")) and (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 for v1559, v1560 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1560.Name == d("\x4b\x62\x7f\x68\x7e\x79\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 repeat
 task.wait(_G.Fast_Delay);
 pcall(function()
 EquipTool(SelectWeapon);
 AutoHaki();
 v1560.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1560.HumanoidRootPart.CFrame * Pos);
 v1560.HumanoidRootPart.CanCollide = false;
 AttackNoCoolDown();
 PosMon = v1560.HumanoidRootPart.CFrame;
 MonFarm = v1560.Name;
 bringmob = true;
 end);
 until (_G.Auto_MusketeerHat == false) or not v1560.Parent or (v1560.Humanoid.Health <= 0) or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == false)
 bringmob = false;
 end
 end
 else
 bringmob = false;
 Tween(CFrame.new(- 13206.452148438, 425.89199829102, - 7964.5537109375));
 end
 else
 Tween(CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125));
 if ((Vector3.new(- 12443.8671875, 332.40396118164, - 7675.4892578125) - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
 wait(1.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x6c\x7f\x79\x5c\x78\x68\x7e\x79"), d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79"), 1);
 end
 end
 elseif ((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value >= 1800) and (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e")).KilledBoss == false)) then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) and (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == true)) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) then
 for v1665, v1666 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1666.Name == d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) then
 OldCFrameElephant = v1666.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 pcall(function()
 EquipTool(SelectWeapon);
 AutoHaki();
 v1666.HumanoidRootPart.CanCollide = false;
 v1666.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1666.HumanoidRootPart.CFrame * Pos);
 v1666.HumanoidRootPart.CanCollide = false;
 v1666.HumanoidRootPart.CFrame = OldCFrameElephant;
 AttackNoCoolDown();
 end);
 until (_G.Auto_MusketeerHat == false) or (v1666.Humanoid.Health <= 0) or not v1666.Parent or (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible == false)
 end
 end
 else
 Tween(CFrame.new(- 13374.889648438, 421.27752685547, - 8225.208984375));
 end
 else
 Tween(CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125));
 if ((CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4) then
 wait(1.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4e\x64\x79\x64\x77\x68\x63"));
 end
 end
 elseif ((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value >= 1800) and (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4e\x64\x79\x64\x77\x68\x63")) == 2)) then
 Tween(CFrame.new(- 12512.138671875, 340.39279174805, - 9872.8203125));
 end
 end
 end
 end);
end);
local v77 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x42\x6f\x7e\x68\x7f\x7b\x6c\x79\x64\x62\x63\x5b\x3f"), {
 Title = d("\x4c\x78\x79\x62\x2d\x42\x6f\x7e\x68\x7f\x7b\x6c\x79\x64\x62\x63\x2d\x5b\x3f"),
 Description = d(""),
 Default = false
});
v77:OnChanged(function(v266)
 _G.Auto_ObservationV2 = v266;
end);
v17.ToggleAutoObservationV2:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.Auto_ObservationV2 then
 if (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4e\x64\x79\x64\x77\x68\x63")) == 3) then
 _G.Auto_MusketeerHat = false;
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x6c\x63\x6c\x63\x6c")) and game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4c\x7d\x7d\x61\x68")) and game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x64\x63\x68\x6c\x7d\x7d\x61\x68"))) then
 repeat
 Tween(CFrame.new(- 12444.78515625, 332.40396118164, - 7673.1806640625));
 wait();
 until not _G.Auto_ObservationV2 or ((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 12444.78515625, 332.40396118164, - 7673.1806640625)).Magnitude <= 10)
 wait(0.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x64\x79\x64\x77\x68\x63\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4e\x64\x79\x64\x77\x68\x63"));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x7f\x78\x64\x79\x2d\x4f\x62\x7a\x61")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4b\x7f\x78\x64\x79\x2d\x4f\x62\x7a\x61"))) then
 repeat
 Tween(CFrame.new(- 10920.125, 624.20275878906, - 10266.995117188));
 wait();
 until not _G.Auto_ObservationV2 or ((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 10920.125, 624.20275878906, - 10266.995117188)).Magnitude <= 10)
 wait(0.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x46\x68\x63\x59\x6c\x61\x66\x3f"), d("\x5e\x79\x6c\x7f\x79"));
 wait(1);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x46\x68\x63\x59\x6c\x61\x66\x3f"), d("\x4f\x78\x74"));
 else
 for v1561, v1562 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")):GetDescendants()) do
 if ((v1562.Name == d("\x4c\x7d\x7d\x61\x68")) or (v1562.Name == d("\x4f\x6c\x63\x6c\x63\x6c")) or (v1562.Name == d("\x5d\x64\x63\x68\x6c\x7d\x7d\x61\x68"))) then
 v1562.Handle.CFrame = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10) ;
 wait();
 firetouchinterest(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart, v1562.Handle, 0);
 wait();
 end
 end
 end
 else
 _G.Auto_MusketeerHat = true;
 end
 end
 end);
 end
end);
local v78 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5f\x6c\x64\x63\x6f\x62\x7a\x45\x6c\x66\x64"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5f\x6c\x64\x63\x6f\x62\x7a\x2d\x45\x6c\x66\x64"),
 Description = d(""),
 Default = false
});
v78:OnChanged(function(v267)
 _G.Auto_RainbowHaki = v267;
end);
v17.ToggleAutoRainbowHaki:SetValue(false);
spawn(function()
 pcall(function()
 while wait(0.1) do
 if _G.Auto_RainbowHaki then
 if not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible then
 Tween(CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875));
 if ((Vector3.new(- 11892.0703125, 930.57672119141, - 8760.1591796875) - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
 wait(1.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x45\x62\x7f\x63\x68\x69\x40\x6c\x63"), d("\x4f\x68\x79"));
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x5e\x79\x62\x63\x68"))) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x79\x62\x63\x68")) then
 for v1563, v1564 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1564.Name == d("\x5e\x79\x62\x63\x68")) then
 OldCFrameRainbow = v1564.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 Tween(v1564.HumanoidRootPart.CFrame * Pos);
 v1564.HumanoidRootPart.CanCollide = false;
 v1564.HumanoidRootPart.CFrame = OldCFrameRainbow;
 v1564.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 AttackNoCoolDown();
 until not _G.Auto_RainbowHaki or (v1564.Humanoid.Health <= 0) or not v1564.Parent or not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible
 end
 end
 else
 Tween(CFrame.new(- 1086.11621, 38.8425903, 6768.71436));
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x45\x74\x69\x7f\x6c\x2d\x41\x68\x6c\x69\x68\x7f"))) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x45\x74\x69\x7f\x6c\x2d\x41\x68\x6c\x69\x68\x7f")) then
 for v1669, v1670 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1670.Name == d("\x45\x74\x69\x7f\x6c\x2d\x41\x68\x6c\x69\x68\x7f")) then
 OldCFrameRainbow = v1670.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 Tween(v1670.HumanoidRootPart.CFrame * Pos);
 v1670.HumanoidRootPart.CanCollide = false;
 v1670.HumanoidRootPart.CFrame = OldCFrameRainbow;
 v1670.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 AttackNoCoolDown();
 until not _G.Auto_RainbowHaki or (v1670.Humanoid.Health <= 0) or not v1670.Parent or not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible
 end
 end
 else
 Tween(CFrame.new(5713.98877, 601.922974, 202.751251));
 end
 elseif string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 for v1762, v1763 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1763.Name == d("\x46\x64\x61\x62\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 OldCFrameRainbow = v1763.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 Tween(v1763.HumanoidRootPart.CFrame * Pos);
 v1763.HumanoidRootPart.CanCollide = false;
 v1763.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 v1763.HumanoidRootPart.CFrame = OldCFrameRainbow;
 AttackNoCoolDown();
 until not _G.Auto_RainbowHaki or (v1763.Humanoid.Health <= 0) or not v1763.Parent or not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible
 end
 end
 else
 Tween(CFrame.new(2877.61743, 423.558685, - 7207.31006));
 end
 elseif string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) then
 for v1774, v1775 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1775.Name == d("\x4e\x6c\x7d\x79\x6c\x64\x63\x2d\x48\x61\x68\x7d\x65\x6c\x63\x79")) then
 OldCFrameRainbow = v1775.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 Tween(v1775.HumanoidRootPart.CFrame * Pos);
 v1775.HumanoidRootPart.CanCollide = false;
 v1775.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 v1775.HumanoidRootPart.CFrame = OldCFrameRainbow;
 AttackNoCoolDown();
 until not _G.Auto_RainbowHaki or (v1775.Humanoid.Health <= 0) or not v1775.Parent or not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible
 end
 end
 else
 Tween(CFrame.new(- 13485.0283, 331.709259, - 8012.4873));
 end
 elseif string.find(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 for v1802, v1803 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1803.Name == d("\x4f\x68\x6c\x78\x79\x64\x6b\x78\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 OldCFrameRainbow = v1803.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 Tween(v1803.HumanoidRootPart.CFrame * Pos);
 v1803.HumanoidRootPart.CanCollide = false;
 v1803.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 v1803.HumanoidRootPart.CFrame = OldCFrameRainbow;
 AttackNoCoolDown();
 until not _G.Auto_RainbowHaki or (v1803.Humanoid.Health <= 0) or not v1803.Parent or not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.Quest.Visible
 end
 end
 else
 Tween(CFrame.new(5312.3598632813, 20.141201019287, - 10.158538818359));
 end
 else
 Tween(CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875));
 if ((Vector3.new(- 11892.0703125, 930.57672119141, - 8760.1591796875) - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30) then
 wait(1.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x45\x62\x7f\x63\x68\x69\x40\x6c\x63"), d("\x4f\x68\x79"));
 end
 end
 end
 end
 end);
end);
local v79 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5e\x66\x78\x61\x61\x4a\x78\x64\x79\x6c\x7f"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x66\x78\x61\x61\x2d\x4a\x78\x64\x79\x6c\x7f"),
 Description = d(""),
 Default = false
});
v79:OnChanged(function(v268)
 _G.Auto_SkullGuitar = v268;
end);
v17.ToggleAutoSkullGuitar:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.Auto_SkullGuitar then
 if (GetWeaponInventory(d("\x5e\x66\x78\x61\x61\x2d\x4a\x78\x64\x79\x6c\x7f")) == false) then
 if ((CFrame.new(- 9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).NPCs:FindFirstChild(d("\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x40\x6c\x6e\x65\x64\x63\x68")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7e\x62\x78\x61\x4a\x78\x64\x79\x6c\x7f\x4f\x78\x74"), true);
 elseif (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Candle1.Transparency == 0) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard1.Left.Part.Transparency == 0) then
 Quest2 = true;
 repeat
 wait();
 Tween(CFrame.new(- 8762.69140625, 176.84783935546875, 6171.3076171875));
 until ((CFrame.new(- 8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not _G.Auto_SkullGuitar
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard7.Left.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard6.Left.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard5.Left.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard4.Right.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard3.Left.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard2.Right.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Placard1.Right.ClickDetector);
 wait(1);
 elseif game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Tablet.Segment1:FindFirstChild(d("\x4e\x61\x64\x6e\x66\x49\x68\x79\x68\x6e\x79\x62\x7f")) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part1:FindFirstChild(d("\x4e\x61\x64\x6e\x66\x49\x68\x79\x68\x6e\x79\x62\x7f")) then
 Quest4 = true;
 repeat
 wait();
 Tween(CFrame.new(- 9553.5986328125, 65.62338256835938, 6041.58837890625));
 until ((CFrame.new(- 9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not _G.Auto_SkullGuitar
 wait(1);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part3.CFrame);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part3.ClickDetector);
 wait(1);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part4.CFrame);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part4.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part4.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part4.ClickDetector);
 wait(1);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part6.CFrame);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part6.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part6.ClickDetector);
 wait(1);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part8.CFrame);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part8.ClickDetector);
 wait(1);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part10.CFrame);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part10.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part10.ClickDetector);
 wait(1);
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")][d("\x41\x6c\x6f\x2d\x5d\x78\x77\x77\x61\x68")].ColorFloor.Model.Part10.ClickDetector);
 else
 Quest3 = true;
 end
 else
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).NPCs:FindFirstChild(d("\x4a\x65\x62\x7e\x79")) then
 local v1798 = {
 [1] = d("\x4a\x78\x64\x79\x6c\x7f\x5d\x78\x77\x77\x61\x68\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"),
 [2] = d("\x4a\x65\x62\x7e\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v1798));
 end
 if game.Workspace.Enemies:FindFirstChild(d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68")) then
 for v1804, v1805 in pairs(game.Workspace.Enemies:GetChildren()) do
 if (v1805:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and v1805:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v1805.Humanoid.Health > 0)) then
 if (v1805.Name == d("\x41\x64\x7b\x64\x63\x6a\x2d\x57\x62\x60\x6f\x64\x68")) then
 EquipTool(SelectWeapon);
 v1805.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1805.HumanoidRootPart.Transparency = 1;
 v1805.Humanoid.JumpPower = 0;
 v1805.Humanoid.WalkSpeed = 0;
 v1805.HumanoidRootPart.CanCollide = false;
 v1805.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0) ;
 Tween(CFrame.new(- 10160.787109375, 138.6616973876953, 5955.03076171875));
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x58\x7e\x68\x7f")):CaptureController();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x58\x7e\x68\x7f")):Button1Down(Vector2.new(1280, 672));
 end
 end
 end
 else
 Tween(CFrame.new(- 10160.787109375, 138.6616973876953, 5955.03076171875));
 end
 end
 elseif string.find(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x6a\x7f\x6c\x7b\x68\x7e\x79\x62\x63\x68\x48\x7b\x68\x63\x79"), 2), d("\x48\x7f\x7f\x62\x7f")) then
 Tween(CFrame.new(- 8653.2060546875, 140.98487854003906, 6160.033203125));
 elseif string.find(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x6a\x7f\x6c\x7b\x68\x7e\x79\x62\x63\x68\x48\x7b\x68\x63\x79"), 2), d("\x43\x62\x79\x65\x64\x63\x6a")) then
 Tween(d("\x5a\x6c\x64\x79\x2d\x4b\x78\x61\x61\x2d\x40\x62\x62\x63"));
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x6a\x7f\x6c\x7b\x68\x7e\x79\x62\x63\x68\x48\x7b\x68\x63\x79"), 2, true);
 end
 else
 Tween(CFrame.new(- 9681.458984375, 6.139880657196045, 6341.3720703125));
 end
 end
 end
 end);
 end
end);
local v80 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x4f\x78\x69\x69\x74"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4f\x78\x69\x69\x74"),
 Description = d(""),
 Default = false
});
v80:OnChanged(function(v269)
 _G.Auto_Buddy = v269;
end);
v17.ToggleAutoBuddy:SetValue(false);
local v81 = CFrame.new(- 731.2034301757812, 381.5658874511719, - 11198.4951171875);
spawn(function()
 while wait() do
 if _G.Auto_Buddy then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) then
 for v1050, v1051 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1051.Name == d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) then
 if (v1051:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1051:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1051.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1051.HumanoidRootPart.CanCollide = false;
 v1051.Humanoid.WalkSpeed = 0;
 v1051.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1051.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 until not _G.Auto_Buddy or not v1051.Parent or (v1051.Humanoid.Health <= 0)
 end
 end
 end
 elseif ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v81.Position).Magnitude < 1500) then
 Tween(v81);
 end
 Tween(CFrame.new(- 731.2034301757812, 381.5658874511719, - 11198.4951171875));
 if game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end);
 end
 end
end);
local v82 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x49\x78\x6c\x61\x46\x6c\x79\x6c\x63\x6c"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4e\x49\x46"),
 Description = d(""),
 Default = false
});
v82:OnChanged(function(v270)
 _G.Auto_DualKatana = v270;
end);
v17.ToggleAutoDualKatana:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.Auto_DualKatana then
 if (game.Players.LocalPlayer.Character:FindFirstChild(d("\x59\x78\x7e\x65\x64\x79\x6c")) or game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x59\x78\x7e\x65\x64\x79\x6c")) or game.Players.LocalPlayer.Character:FindFirstChild(d("\x54\x6c\x60\x6c")) or game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x54\x6c\x60\x6c"))) then
 if (game.Players.LocalPlayer.Character:FindFirstChild(d("\x59\x78\x7e\x65\x64\x79\x6c")) or game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x59\x78\x7e\x65\x64\x79\x6c"))) then
 if game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x59\x78\x7e\x65\x64\x79\x6c")) then
 EquipTool(d("\x59\x78\x7e\x65\x64\x79\x6c"));
 end
 elseif (game.Players.LocalPlayer.Character:FindFirstChild(d("\x54\x6c\x60\x6c")) or game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x54\x6c\x60\x6c"))) then
 if game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x54\x6c\x60\x6c")) then
 EquipTool(d("\x54\x6c\x60\x6c"));
 end
 end
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x41\x62\x6c\x69\x44\x79\x68\x60"), d("\x59\x78\x7e\x65\x64\x79\x6c"));
 end
 end
 end);
 end
end);
spawn(function()
 while wait() do
 pcall(function()
 if _G.Auto_DualKatana then
 if (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 0) then
 Auto_Quest_Yama_1 = true;
 Auto_Quest_Yama_2 = false;
 Auto_Quest_Yama_3 = false;
 Auto_Quest_Tushita_1 = false;
 Auto_Quest_Tushita_2 = false;
 Auto_Quest_Tushita_3 = false;
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x48\x7b\x64\x61"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x48\x7b\x64\x61"));
 elseif (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 1) then
 Auto_Quest_Yama_1 = false;
 Auto_Quest_Yama_2 = true;
 Auto_Quest_Yama_3 = false;
 Auto_Quest_Tushita_1 = false;
 Auto_Quest_Tushita_2 = false;
 Auto_Quest_Tushita_3 = false;
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x48\x7b\x64\x61"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x48\x7b\x64\x61"));
 elseif (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 2) then
 Auto_Quest_Yama_1 = false;
 Auto_Quest_Yama_2 = false;
 Auto_Quest_Yama_3 = true;
 Auto_Quest_Tushita_1 = false;
 Auto_Quest_Tushita_2 = false;
 Auto_Quest_Tushita_3 = false;
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x48\x7b\x64\x61"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x48\x7b\x64\x61"));
 elseif (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 3) then
 Auto_Quest_Yama_1 = false;
 Auto_Quest_Yama_2 = false;
 Auto_Quest_Yama_3 = false;
 Auto_Quest_Tushita_1 = true;
 Auto_Quest_Tushita_2 = false;
 Auto_Quest_Tushita_3 = false;
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4a\x62\x62\x69"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x4a\x62\x62\x69"));
 elseif (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 4) then
 Auto_Quest_Yama_1 = false;
 Auto_Quest_Yama_2 = false;
 Auto_Quest_Yama_3 = false;
 Auto_Quest_Tushita_1 = false;
 Auto_Quest_Tushita_2 = true;
 Auto_Quest_Tushita_3 = false;
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4a\x62\x62\x69"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x4a\x62\x62\x69"));
 elseif (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 5) then
 Auto_Quest_Yama_1 = false;
 Auto_Quest_Yama_2 = false;
 Auto_Quest_Yama_3 = false;
 Auto_Quest_Tushita_1 = false;
 Auto_Quest_Tushita_2 = false;
 Auto_Quest_Tushita_3 = true;
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4a\x62\x62\x69"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x4a\x62\x62\x69"));
 elseif (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 6) then
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x4f\x62\x7e\x7e\x2d\x56\x41\x7b\x23\x2d\x3f\x3d\x3f\x38\x50\x2d\x56\x4f\x62\x7e\x7e\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).ReplicatedStorage:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x4f\x62\x7e\x7e\x2d\x56\x41\x7b\x23\x2d\x3f\x3d\x3f\x38\x50\x2d\x56\x4f\x62\x7e\x7e\x50"))) then
 Auto_Quest_Yama_1 = false;
 Auto_Quest_Yama_2 = false;
 Auto_Quest_Yama_3 = false;
 Auto_Quest_Tushita_1 = false;
 Auto_Quest_Tushita_2 = false;
 Auto_Quest_Tushita_3 = false;
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x4f\x62\x7e\x7e\x2d\x56\x41\x7b\x23\x2d\x3f\x3d\x3f\x38\x50\x2d\x56\x4f\x62\x7e\x7e\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50"))) then
 for v1842, v1843 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1843.Name == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x4f\x62\x7e\x7e")) or (v1843.Name == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63"))) then
 if (v1843.Humanoid.Health > 0) then
 EquipTool(Sword);
 Tween(v1843.HumanoidRootPart.CFrame * pos);
 v1843.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1843.HumanoidRootPart.Transparency = 1;
 v1843.Humanoid.JumpPower = 0;
 v1843.Humanoid.WalkSpeed = 0;
 v1843.HumanoidRootPart.CanCollide = false;
 bringmob = true;
 FarmPos = v1843.HumanoidRootPart.CFrame;
 MonFarm = v1843.Name;
 AttackNoCoolDown();
 end
 end
 end
 end
 elseif ((CFrame.new(- 12361.7060546875, 603.3547973632812, - 6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4a\x62\x62\x69"));
 wait(1);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x48\x7b\x64\x61"));
 wait(1);
 Tween(CFrame.new(- 12361.7060546875, 603.3547973632812, - 6550.5341796875));
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tween(CFrame.new(- 12253.5419921875, 598.8999633789062, - 6546.8388671875));
 else
 Tween(CFrame.new(- 12361.7060546875, 603.3547973632812, - 6550.5341796875));
 end
 end
 end
 end);
 end
end);
spawn(function()
 while wait() do
 if Auto_Quest_Yama_1 then
 pcall(function()
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 for v1052, v1053 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1053.Name == d("\x40\x74\x79\x65\x62\x61\x62\x6a\x64\x6e\x6c\x61\x2d\x5d\x64\x7f\x6c\x79\x68")) then
 repeat
 wait();
 Tween(v1053.
HumanoidRootPart.CFrame * CFrame.new(0, 0, - 2));
 until (_G.Auto_DualKatana == false) or (Auto_Quest_Yama_1 == false)
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x49\x46\x5c\x78\x68\x7e\x79"), d("\x5e\x79\x6c\x7f\x79\x59\x7f\x64\x6c\x61"), d("\x48\x7b\x64\x61"));
 end
 end
 else
 Tween(CFrame.new(- 13451.46484375, 543.712890625, - 6961.0029296875));
 end
 end);
 end
 end
end);
spawn(function()
 while wait() do
 pcall(function()
 if Auto_Quest_Yama_2 then
 for v858, v859 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if v859:FindFirstChild(d("\x45\x6c\x77\x68\x48\x5e\x5d")) then
 v859.HazeESP.Size = UDim2.new(50, 50, 50, 50);
 v859.HazeESP.MaxDistance = d("\x64\x63\x6b");
 end
 end
 for v860, v861 in pairs(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):GetChildren()) do
 if v861:FindFirstChild(d("\x45\x6c\x77\x68\x48\x5e\x5d")) then
 v861.HazeESP.Size = UDim2.new(50, 50, 50, 50);
 v861.HazeESP.MaxDistance = d("\x64\x63\x6b");
 end
 end
 end
 end);
 end
end);
spawn(function()
 while wait() do
 pcall(function()
 for v731, v732 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (Auto_Quest_Yama_2 and v732:FindFirstChild(d("\x45\x6c\x77\x68\x48\x5e\x5d")) and ((v732.HumanoidRootPart.Position - FarmPossEsp.Position).magnitude <= 300)) then
 v732.HumanoidRootPart.CFrame = FarmPossEsp;
 v732.HumanoidRootPart.CanCollide = false;
 v732.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 if not v732.HumanoidRootPart:FindFirstChild(d("\x4f\x62\x69\x74\x5b\x68\x61\x62\x6e\x64\x79\x74")) then
 local v1058 = Instance.new(d("\x4f\x62\x69\x74\x5b\x68\x61\x62\x6e\x64\x79\x74"), v732.HumanoidRootPart);
 v1058.MaxForce = Vector3.new(1, 1, 1) * math.huge ;
 v1058.Velocity = Vector3.new(0, 0, 0);
 end
 end
 end
 end);
 end
end);
spawn(function()
 while wait() do
 if Auto_Quest_Yama_2 then
 pcall(function()
 for v865, v866 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if v866:FindFirstChild(d("\x45\x6c\x77\x68\x48\x5e\x5d")) then
 repeat
 wait();
 if ((v866.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000) then
 Tween(v866.HumanoidRootPart.CFrame * Pos);
 else
 EquipTool(Sword);
 Tween(v866.HumanoidRootPart.CFrame * Pos);
 v866.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v866.HumanoidRootPart.Transparency = 1;
 v866.Humanoid.JumpPower = 0;
 v866.Humanoid.WalkSpeed = 0;
 v866.HumanoidRootPart.CanCollide = false;
 FarmPos = v866.HumanoidRootPart.CFrame;
 MonFarm = v866.Name;
 AttackNoCoolDown();
 if ((v866.Humanoid.Health <= 0) and v866.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f"))) then
 v866.Humanoid.Animator:Destroy();
 end
 end
 until (_G.Auto_DualKatana == false) or (Auto_Quest_Yama_2 == false) or not v866.Parent or (v866.Humanoid.Health <= 0) or not v866:FindFirstChild(d("\x45\x6c\x77\x68\x48\x5e\x5d"))
 else
 for v1342, v1343 in pairs(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):GetChildren()) do
 if v1343:FindFirstChild(d("\x45\x6c\x77\x68\x48\x5e\x5d")) then
 if ((v1343.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000) then
 Tween(v1343.HumanoidRootPart.CFrameMon * CFrame.new(2, 20, 2));
 else
 Tween(v1343.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
 end
 end
 end
 end
 end
 end);
 end
 end
end);
spawn(function()
 while wait() do
 if Auto_Quest_Yama_3 then
 pcall(function()
 if game.Players.LocalPlayer.Backpack:FindFirstChild(d("\x45\x6c\x61\x61\x62\x7a\x2d\x48\x7e\x7e\x68\x63\x6e\x68")) then
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")].Summoner.Detection.CFrame);
 elseif game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x45\x68\x61\x61\x49\x64\x60\x68\x63\x7e\x64\x62\x63")) then
 repeat
 wait();
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50\x2d\x56\x4f\x62\x7e\x7e\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x45\x68\x61\x61\x2a\x7e\x2d\x40\x68\x7e\x7e\x68\x63\x6a\x68\x7f\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50\x2d\x56\x4f\x62\x7e\x7e\x50"))) then
 for v1641, v1642 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1642.Name == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or (v1642.Name == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or (v1642.Name == d("\x45\x68\x61\x61\x2a\x7e\x2d\x40\x68\x7e\x7e\x68\x63\x6a\x68\x7f"))) then
 if (v1642.Humanoid.Health > 0) then
 repeat
 wait();
 EquipTool(Sword);
 Tween(v1642.HumanoidRootPart.CFrame * Pos);
 v1642.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1642.HumanoidRootPart.Transparency = 1;
 v1642.Humanoid.JumpPower = 0;
 v1642.Humanoid.WalkSpeed = 0;
 v1642.HumanoidRootPart.CanCollide = false;
 FarmPos = v1642.HumanoidRootPart.CFrame;
 MonFarm = v1642.Name;
 AttackNoCoolDown();
 if ((v1642.Humanoid.Health <= 0) and v1642.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f"))) then
 v1642.Humanoid.Animator:Destroy();
 end
 until (v1642.Humanoid.Health <= 0) or not v1642.Parent or (Auto_Quest_Yama_3 == false)
 end
 end
 end
 else
 wait(5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HellDimension.Torch1.CFrame);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tweem(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HellDimension.Torch2.CFrame);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HellDimension.Torch3.CFrame);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HellDimension.Exit.CFrame);
 end
 until (_G.Auto_DualKatana == false) or (Auto_Quest_Yama_3 == false) or (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 3)
 elseif (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) or game.ReplicatedStorage:FindFirstChild(d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f\x2d\x56\x41\x7b\x23\x2d\x3f\x3c\x3d\x3d\x50\x2d\x56\x5f\x6c\x64\x69\x2d\x4f\x62\x7e\x7e\x50"))) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) then
 for v1671, v1672 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1672.Name == d("\x5e\x62\x78\x61\x2d\x5f\x68\x6c\x7d\x68\x7f")) then
 if (v1672.Humanoid.Health > 0) then
 repeat
 wait();
 Tween(v1672.HumanoidRootPart.CFrame * Pos);
 until (_G.Auto_DualKatana == false) or (Auto_Quest_Yama_3 == false) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x45\x68\x61\x61\x49\x64\x60\x68\x63\x7e\x64\x62\x63"))
 end
 end
 end
 else
 Tween(CFrame.new(- 9570.033203125, 315.9346923828125, 6726.89306640625));
 end
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x62\x63\x68\x7e"), d("\x4f\x78\x74"), 1, 1);
 end
 end);
 end
 end
end);
spawn(function()
 while wait() do
 if Auto_Quest_Tushita_1 then
 Tween(CFrame.new(- 9546.990234375, 21.139892578125, 4686.1142578125));
 wait(5);
 Tween(CFrame.new(- 6120.0576171875, 16.455780029296875, - 2250.697265625));
 wait(5);
 Tween(CFrame.new(- 9533.2392578125, 7.254445552825928, - 8372.69921875));
 end
 end
end);
spawn(function()
 while wait() do
 if Auto_Quest_Tushita_2 then
 pcall(function()
 if ((CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500) then
 for v1061, v1062 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (Auto_Quest_Tushita_2 and v1062:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and v1062:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v1062.Humanoid.Health > 0)) then
 if ((v1062.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000) then
 repeat
 wait();
 EquipTool(Sword);
 Tween(v1062.HumanoidRootPart.CFrame * Pos);
 v1062.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1062.HumanoidRootPart.Transparency = 1;
 v1062.Humanoid.JumpPower = 0;
 v1062.Humanoid.WalkSpeed = 0;
 v1062.HumanoidRootPart.CanCollide = false;
 FarmPos = v1062.HumanoidRootPart.CFrame;
 MonFarm = v1062.Name;
 AttackNoCoolDown();
 if ((v1062.Humanoid.Health <= 0) and v1062.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f"))) then
 v1062.Humanoid.Animator:Destroy();
 end
 until (v1062.Humanoid.Health <= 0) or not v1062.Parent or (Auto_Quest_Tushita_2 == false)
 end
 end
 end
 else
 Tween(CFrame.new(- 5545.1240234375, 313.800537109375, - 2976.616455078125));
 end
 end);
 end
 end
end);
spawn(function()
 while wait() do
 if Auto_Quest_Tushita_3 then
 pcall(function()
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) or game.ReplicatedStorage:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3c\x3a\x38\x50\x2d\x56\x4f\x62\x7e\x7e\x50"))) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) then
 for v1464, v1465 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1465.Name == d("\x4e\x6c\x66\x68\x2d\x5c\x78\x68\x68\x63")) then
 if (v1465.Humanoid.Health > 0) then
 repeat
 wait();
 EquipTool(Sword);
 Tween(v1465.HumanoidRootPart.CFrame * Pos);
 v1465.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1465.HumanoidRootPart.Transparency = 1;
 v1465.Humanoid.JumpPower = 0;
 v1465.Humanoid.WalkSpeed = 0;
 v1465.HumanoidRootPart.CanCollide = false;
 FarmPos = v1465.HumanoidRootPart.CFrame;
 MonFarm = v1465.Name;
 AttackNoCoolDown();
 if ((v1465.Humanoid.Health <= 0) and v1465.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f"))) then
 v1465.Humanoid.Animator:Destroy();
 end
 until (_G.Auto_DualKatana == false) or (Auto_Quest_Tushita_3 == false) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x45\x68\x6c\x7b\x68\x63\x61\x74\x49\x64\x60\x68\x63\x7e\x64\x62\x63"))
 end
 end
 end
 else
 Tween(CFrame.new(- 709.3132934570312, 381.6005859375, - 11011.396484375));
 end
 elseif game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x45\x68\x6c\x7b\x68\x63\x61\x74\x49\x64\x60\x68\x63\x7e\x64\x62\x63")) then
 repeat
 wait();
 if (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50\x2d\x56\x4f\x62\x7e\x7e\x50")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x45\x68\x6c\x7b\x68\x63\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69\x64\x6c\x63\x2d\x56\x41\x7b\x23\x2d\x3f\x3f\x3d\x3d\x50\x2d\x56\x4f\x62\x7e\x7e\x50"))) then
 for v1650, v1651 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1651.Name == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or (v1651.Name == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x66\x68\x61\x68\x79\x62\x63")) or (v1651.Name == d("\x45\x68\x6c\x7b\x68\x63\x2a\x7e\x2d\x4a\x78\x6c\x7f\x69\x64\x6c\x63"))) then
 if (v1651.Humanoid.Health > 0) then
 repeat
 wait();
 EquipTool(Sword);
 Tween(v1651.HumanoidRootPart.CFrame * Pos);
 v1651.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1651.HumanoidRootPart.Transparency = 1;
 v1651.Humanoid.JumpPower = 0;
 v1651.Humanoid.WalkSpeed = 0;
 v1651.HumanoidRootPart.CanCollide = false;
 FarmPos = v1651.HumanoidRootPart.CFrame;
 MonFarm = v1651.Name;
 AttackNoCoolDown();
 if ((v1651.Humanoid.Health <= 0) and v1651.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f"))) then
 v1651.Humanoid.Animator:Destroy();
 end
 until (v1651.Humanoid.Health <= 0) or not v1651.Parent or (Auto_Quest_Tushita_3 == false)
 end
 end
 end
 else
 wait(5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HeavenlyDimension.Torch1.CFrame);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HeavenlyDimension.Torch2.CFrame);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HeavenlyDimension.Torch3.CFrame);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.HeavenlyDimension.Exit.CFrame);
 end
 until not _G.Auto_DualKatana or not Auto_Quest_Tushita_3 or (GetMaterial(d("\x4c\x61\x78\x6e\x6c\x7f\x69\x2d\x4b\x7f\x6c\x6a\x60\x68\x63\x79")) == 6)
 end
 end);
 end
 end
end);
if Sea2 then
 local v537 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4b\x6c\x6e\x79\x62\x7f\x74"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x6e\x79\x62\x7f\x74"),
 Description = d(""),
 Default = false
 });
 v537:OnChanged(function(v644)
 _G.Factory = v644;
 end);
 v17.ToggleFactory:SetValue(false);
 spawn(function()
 while wait() do
 if _G.Factory then
 if game.Workspace.Enemies:FindFirstChild(d("\x4e\x62\x7f\x68")) then
 for v1344, v1345 in pairs(game.Workspace.Enemies:GetChildren()) do
 if ((v1345.Name == d("\x4e\x62\x7f\x68")) and (v1345.Humanoid.Health > 0)) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 repeat
 Tween(CFrame.new(448.46756, 199.356781, - 441.389252));
 wait();
 until not _G.Factory or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(448.46756, 199.356781, - 441.389252)).Magnitude <= 10)
 EquipTool(SelectWeapon);
 AutoHaki();
 Tween(v1345.HumanoidRootPart.CFrame * Pos);
 v1345.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v1345.HumanoidRootPart.Transparency = 1;
 v1345.Humanoid.JumpPower = 0;
 v1345.Humanoid.WalkSpeed = 0;
 v1345.HumanoidRootPart.CanCollide = false;
 FarmPos = v1345.HumanoidRootPart.CFrame;
 MonFarm = v1345.Name;
 until not v1345.Parent or (v1345.Humanoid.Health <= 0) or (_G.Factory == false)
 end
 end
 elseif game.ReplicatedStorage:FindFirstChild(d("\x4e\x62\x7f\x68")) then
 repeat
 Tween(CFrame.new(448.46756, 199.356781, - 441.389252));
 wait();
 until not _G.Factory or ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(448.46756, 199.356781, - 441.389252)).Magnitude <= 10)
 end
 end
 end
 end);
end
local v83 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x4b\x6c\x7f\x60\x5e\x7a\x6c\x63"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x7a\x6c\x63"),
 Description = d(""),
 Default = false
});
v83:OnChanged(function(v271)
 _G.Auto_FarmSwan = v271;
end);
v17.ToggleAutoFarmSwan:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if _G.AutoFarmSwan then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x49\x62\x63\x2d\x5e\x7a\x6c\x63")) then
 for v1063, v1064 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if ((v1064.Name == d("\x49\x62\x63\x2d\x5e\x7a\x6c\x63")) and (v1064.Humanoid.Health > 0) and v1064:IsA(d("\x40\x62\x69\x68\x61")) and v1064:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1064:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 repeat
 task.wait();
 pcall(function()
 AutoHaki();
 EquipTool(SelectWeapon);
 v1064.HumanoidRootPart.CanCollide = false;
 v1064.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 Tween(v1064.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 end);
 until (_G.AutoFarmSwan == false) or (v1064.Humanoid.Health <= 0)
 end
 end
 else
 repeat
 task.wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(2284.912109375, 15.537666320801, 905.48291015625));
 until ((CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4) or (_G.AutoFarmSwan == false)
 end
 end
 end
 end);
end);
local v84 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5f\x68\x63\x6a\x62\x66\x78"), {
 Title = d("\x5f\x68\x63\x6a\x62\x66\x78"),
 Description = d(""),
 Default = false
});
v84:OnChanged(function(v272)
 _G.Auto_Regoku = v272;
end);
v17.ToggleAutoRengoku:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if _G.Auto_Regoku then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x45\x64\x69\x69\x68\x63\x2d\x46\x68\x74")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x45\x64\x69\x69\x68\x63\x2d\x46\x68\x74"))) then
 EquipTool(d("\x45\x64\x69\x69\x68\x63\x2d\x46\x68\x74"));
 Tween(CFrame.new(6571.1201171875, 299.23028564453, - 6967.841796875));
 elseif (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x5e\x63\x62\x7a\x2d\x41\x78\x7f\x66\x68\x7f")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x4c\x7f\x6e\x79\x64\x6e\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) then
 for v1466, v1467 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (((v1467.Name == d("\x5e\x63\x62\x7a\x2d\x41\x78\x7f\x66\x68\x7f")) or (v1467.Name == d("\x4c\x7f\x6e\x79\x64\x6e\x2d\x5a\x6c\x7f\x7f\x64\x62\x7f"))) and (v1467.Humanoid.Health > 0)) then
 repeat
 task.wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 AutoHaki();
 v1467.HumanoidRootPart.CanCollide = false;
 v1467.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 FarmPos = v1467.HumanoidRootPart.CFrame;
 MonFarm = v1467.Name;
 Tween(v1467.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 bringmob = true;
 until game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x45\x64\x69\x69\x68\x63\x2d\x46\x68\x74")) or (_G.Auto_Regoku == false) or not v1467.Parent or (v1467.Humanoid.Health <= 0)
 bringmob = false;
 end
 end
 else
 bringmob = false;
 Tween(CFrame.new(5439.716796875, 84.420944213867, - 6715.1635742188));
 end
 end
 end
 end);
end);
if (Sea2 or Sea3) then
 local v538 = v16.ITM:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x6c\x66\x64\x4e\x62\x61\x62\x7f"), {
 Title = d("\x4f\x78\x74\x2d\x45\x6c\x66\x64\x2d\x4e\x62\x61\x62\x7f"),
 Description = d(""),
 Default = false
 });
 v538:OnChanged(function(v645)
 _G.Auto_Buy_Enchancement = v645;
 end);
 v17.ToggleHakiColor:SetValue(false);
 spawn(function()
 while wait() do
 if _G.Auto_Buy_Enchancement then
 local v867 = {
 [1] = d("\x4e\x62\x61\x62\x7f\x7e\x49\x68\x6c\x61\x68\x7f"),
 [2] = d("\x3f")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v867));
 end
 end
 end);
end
if Sea2 then
 local v539 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x7a\x62\x7f\x69\x41\x68\x63\x6a\x68\x63\x69"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4f\x78\x74\x2d\x41\x68\x63\x6a\x68\x63\x69\x6c\x7f\x74\x2d\x5e\x7a\x62\x7f\x69"),
 Description = d(""),
 Default = false
 });
 v539:OnChanged(function(v646)
 _G.BuyLengendSword = v646;
 end);
 v17.ToggleSwordLengend:SetValue(false);
 spawn(function()
 while wait() do
 pcall(function()
 if (_G.BuyLengendSword or Triple_A) then
 local v897 = {
 [1] = d("\x41\x68\x6a\x68\x63\x69\x6c\x7f\x74\x5e\x7a\x62\x7f\x69\x49\x68\x6c\x61\x68\x7f"),
 [2] = d("\x3f")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v897));
 else
 wait();
 end
 end);
 end
 end);
end
if Sea2 then
 local v540 = v16.Main:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7b\x62\x5f\x6c\x6e\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x58\x7d\x6a\x7f\x6c\x69\x68\x2d\x5f\x6c\x6e\x68\x2d\x5b\x3f"),
 Description = d(""),
 Default = false
 });
 v540:OnChanged(function(v647)
 _G.AutoEvoRace = v647;
 end);
 v17.ToggleEvoRace:SetValue(false);
 spawn(function()
 pcall(function()
 while wait(0.1) do
 if _G.AutoEvoRace then
 if not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race:FindFirstChild(d("\x48\x7b\x62\x61\x7b\x68\x69")) then
 if (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x61\x6e\x65\x68\x60\x64\x7e\x79"), d("\x3c")) == 0) then
 Tween(CFrame.new(- 2779.83521, 72.9661407, - 3574.02002, - 0.730484903, 6.390141e-8, - 0.68292886, 3.5996322e-8, 1, 5.5066703e-8, 0.68292886, 1.5642467e-8, - 0.730484903));
 if ((Vector3.new(- 2779.83521, 72.9661407, - 3574.02002) - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4) then
 wait(1.3);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x61\x6e\x65\x68\x60\x64\x7e\x79"), d("\x3f"));
 end
 elseif (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x61\x6e\x65\x68\x60\x64\x7e\x79"), d("\x3c")) == 1) then
 pcall(function()
 if (not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3c")) and not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3c"))) then
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Flower1.CFrame);
 elseif (not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3f")) and not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3f"))) then
 Tween(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Flower2.CFrame);
 elseif (not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3e")) and not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3e"))) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x57\x62\x60\x6f\x64\x68")) then
 for v1834, v1835 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1835.Name == d("\x57\x62\x60\x6f\x64\x68")) then
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v1835.HumanoidRootPart.CFrame * Pos);
 v1835.HumanoidRootPart.CanCollide = false;
 v1835.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 AttackNoCoolDown();
 FarmPos = v1835.HumanoidRootPart.CFrame;
 MonFarm = v1835.Name;
 bringmob = true;
 until game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x61\x62\x7a\x68\x7f\x2d\x3e")) or not v1835.Parent or (v1835.Humanoid.Health <= 0) or (_G.AutoEvoRace == false)
 bringmob = false;
 end
 end
 else
 Tween(CFrame.new(- 5685.9233398438, 48.480125427246, - 853.23724365234));
 end
 end
 end);
 elseif (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x61\x6e\x65\x68\x60\x64\x7e\x79"), d("\x3c")) == 2) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x61\x6e\x65\x68\x60\x64\x7e\x79"), d("\x3e"));
 end
 end
 end
 end
 end);
 end);
end
local v85 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x59"), {
 Title = d("\x4c\x78\x79\x62\x2d\x59\x78\x7f\x63\x2d\x42\x63\x2d\x5f\x6c\x6e\x68\x2d\x5b\x3e"),
 Description = d(""),
 Default = false
});
v85:OnChanged(function(v273)
 _G.AutoT = v273;
end);
v17.ToggleAutoT:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.AutoT then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommE:FireServer(d("\x4c\x6e\x79\x64\x7b\x6c\x79\x68\x4c\x6f\x64\x61\x64\x79\x74"));
 end
 end);
 end
end);
local v86 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x54"), {
 Title = d("\x4c\x78\x79\x62\x2d\x59\x78\x7f\x63\x2d\x42\x63\x2d\x5f\x6c\x6e\x68\x2d\x5b\x39"),
 Description = d(""),
 Default = false
});
v86:OnChanged(function(v274)
 _G.AutoY = v274;
end);
v17.ToggleAutoY:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.AutoY then
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x54"), false, game);
 wait();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x54"), false, game);
 end
 end);
 end
end);
local v87 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x46\x68\x63"), {
 Title = d("\x4c\x78\x79\x62\x2d\x46\x68\x63"),
 Description = d(""),
 Default = false
});
v87:OnChanged(function(v275)
 _G.AutoKen = v275;
 if v275 then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommE:FireServer(d("\x46\x68\x63"), true);
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommE:FireServer(d("\x46\x68\x63"), false);
 end
end);
v17.ToggleAutoKen:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.AutoKen then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommE:FireServer(d("\x46\x68\x63"), true);
 end
 end);
 end
end);
local v88 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x6c\x7b\x68\x5e\x7d\x6c\x7a\x63"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x6c\x7b\x68\x2d\x5e\x7d\x6c\x7a\x60\x2d\x5d\x62\x64\x63\x79"),
 Description = d(""),
 Default = false
});
v88:OnChanged(function(v276)
 _G.SaveSpawn = v276;
 if v276 then
 local v648 = {
 [1] = d("\x5e\x68\x79\x5e\x7d\x6c\x7a\x63\x5d\x62\x64\x63\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v648));
 end
end);
v17.ToggleSaveSpawn:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.SaveSpawn then
 local v797 = {
 [1] = d("\x5e\x68\x79\x5e\x7d\x6c\x7a\x63\x5d\x62\x64\x63\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v797));
 end
 end);
 end
end);
local v89 = require(game.ReplicatedStorage.Util.CameraShaker);
v89:Stop();
local v90 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4f\x7f\x64\x63\x6a\x40\x62\x6f"), {
 Title = d("\x4f\x7f\x64\x63\x6a\x2d\x40\x62\x6f"),
 Description = d(""),
 Default = true
});
v90:OnChanged(function(v277)
 _G.BringMob = v277;
end);
v17.ToggleBringMob:SetValue(true);
spawn(function()
 while wait() do
 pcall(function()
 for v733, v734 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (_G.BringMob and bringmob) then
 if ((v734.Name == MonFarm) and v734:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and (v734.Humanoid.Health > 0)) then
 if (v734.Name == d("\x4b\x6c\x6e\x79\x62\x7f\x74\x2d\x5e\x79\x6c\x6b\x6b")) then
 if ((v734.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 1000000000) then
 v734.Head.CanCollide = false;
 v734.HumanoidRootPart.CanCollide = false;
 v734.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v734.HumanoidRootPart.CFrame = FarmPos;
 if v734.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f")) then
 v734.Humanoid.Animator:Destroy();
 end
 sethiddenproperty(game.Players.LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 end
 elseif (v734.Name == MonFarm) then
 if ((v734.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 1000000000) then
 v734.HumanoidRootPart.CFrame = FarmPos;
 v734.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 v734.HumanoidRootPart.Transparency = 1;
 v734.Humanoid.JumpPower = 0;
 v734.Humanoid.WalkSpeed = 0;
 if v734.Humanoid:FindFirstChild(d("\x4c\x63\x64\x60\x6c\x79\x62\x7f")) then
 v734.Humanoid.Animator:Destroy();
 end
 v734.HumanoidRootPart.CanCollide = false;
 v734.Head.CanCollide = false;
 v734.Humanoid:ChangeState(11);
 v734.Humanoid:ChangeState(14);
 sethiddenproperty(game.Players.LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 end
 end
 end
 end
 end
 end);
 end
end);
local v91 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5f\x68\x60\x62\x7b\x68\x43\x62\x79\x64\x6b\x74"), {
 Title = d("\x5f\x68\x60\x62\x7b\x68\x2d\x43\x62\x79\x64\x6b\x74"),
 Description = d(""),
 Default = false
});
v91:OnChanged(function(v278)
 RemoveNotify = v278;
end);
v17.ToggleRemoveNotify:SetValue(false);
spawn(function()
 while wait() do
 if RemoveNotify then
 game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false;
 else
 game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true;
 end
 end
end);
local v92 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5a\x65\x64\x79\x68"), {
 Title = d("\x5a\x65\x64\x79\x68\x2d\x5e\x6e\x7f\x68\x68\x63"),
 Description = d(""),
 Default = false
});
v92:OnChanged(function(v279)
 _G.WhiteScreen = v279;
 if (_G.WhiteScreen == true) then
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")):Set3dRenderingEnabled(false);
 elseif (_G.WhiteScreen == false) then
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")):Set3dRenderingEnabled(true);
 end
end);
v17.ToggleWhite:SetValue(false);
local v93 = v16.Setting:AddSection(d("\x5e\x66\x64\x61\x61"));
local v94 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x57"), {
 Title = d("\x57"),
 Description = d(""),
 Default = true
});
v94:OnChanged(function(v280)
 SkillZ = v280;
end);
v17.ToggleZ:SetValue(true);
local v95 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x55"), {
 Title = d("\x55"),
 Description = d(""),
 Default = true
});
v95:OnChanged(function(v281)
 SkillX = v281;
end);
v17.ToggleX:SetValue(true);
local v96 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e"), {
 Title = d("\x4e"),
 Description = d(""),
 Default = true
});
v96:OnChanged(function(v282)
 SkillC = v282;
end);
v17.ToggleC:SetValue(true);
local v97 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5b"), {
 Title = d("\x5b"),
 Description = d(""),
 Default = true
});
v97:OnChanged(function(v283)
 SkillV = v283;
end);
v17.ToggleV:SetValue(true);
local v98 = v16.Setting:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4b"), {
 Title = d("\x4b"),
 Description = d(""),
 Default = false
});
v98:OnChanged(function(v284)
 SkillF = v284;
end);
v17.ToggleF:SetValue(true);
local v99 = v16.Status:AddParagraph({
 Title = d("\x44\x63\x6b\x62\x7f\x60\x6c\x79\x64\x62\x63"),
 Content = d("\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x51\x63") .. d("\x43\x6c\x60\x68\x2d\x37\x2d") .. game.Players.LocalPlayer.DisplayName .. d("\x2d\x25\x4d") .. game.Players.LocalPlayer.Name .. d("\x24\x51\x63") .. d("\x41\x68\x7b\x68\x61\x2d\x37\x2d") .. game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value .. d("\x51\x63") .. d("\x4f\x68\x61\x64\x2d\x37\x2d") .. game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Beli.Value .. d("\x51\x63") .. d("\x4b\x7f\x6c\x6a\x60\x68\x63\x79\x7e\x2d\x37\x2d") .. game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Fragments.Value .. d("\x51\x63") .. d("\x5a\x6c\x63\x79\x68\x69\x2d\x4f\x68\x61\x64\x2d\x37\x2d") .. game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.leaderstats[d("\x4f\x62\x78\x63\x79\x74\x22\x45\x62\x63\x62\x7f")].Value .. d("\x51\x63") .. d("\x45\x5d\x37\x2d") .. game.Players.LocalPlayer.Character.Humanoid.Health .. d("\x22") .. game.Players.LocalPlayer.Character.Humanoid.MaxHealth .. d("\x51\x63") .. d("\x48\x63\x68\x7f\x6a\x74\x2d\x37\x2d") .. game.Players.LocalPlayer.Character.Energy.Value .. d("\x22") .. game.Players.LocalPlayer.Character.Energy.MaxValue .. d("\x51\x63") .. d("\x5f\x6c\x6e\x68\x2d\x37\x2d") .. game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value .. d("\x51\x63") .. d("\x4b\x7f\x78\x64\x79\x2d\x37\x2d") .. game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.DevilFruit.Value .. d("\x51\x63") .. d("\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c\x250c")
});
local v100 = v16.Status:AddParagraph({
 Title = d("\x59\x64\x60\x68"),
 Content = d("")
});
local function v101()
 local v285 = os.date(d("\x27\x79"));
 local v286 = v285.hour % 24 ;
 local v287 = ((v286 < 12) and d("\x4c\x40")) or d("\x5d\x40") ;
 local v288 = string.format(d("\x28\x3d\x3f\x64\x37\x28\x3d\x3f\x64\x37\x28\x3d\x3f\x64\x2d\x28\x7e"), ((v286 - 1) % 12) + 1, v285.min, v285.sec, v287);
 local v289 = string.format(d("\x28\x3d\x3f\x69\x22\x28\x3d\x3f\x69\x22\x28\x3d\x39\x69"), v285.day, v285.month, v285.year);
 local v290 = game:GetService(d("\x41\x62\x6e\x6c\x61\x64\x77\x6c\x79\x64\x62\x63\x5e\x68\x7f\x7b\x64\x6e\x68"));
 local v291 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"));
 local v292 = v291.LocalPlayer;
 local v293 = v292.Name;
 local v294 = d("\x58\x63\x66\x63\x62\x7a\x63");
 local v295, v296 = pcall(function()
 return v290:GetCountryRegionForPlayerAsync(v292);
 end);
 if v295 then
 v294 = v296;
 end
 v100:SetDesc(v289 .. d("\x20") .. v288 .. d("\x2d\x56\x2d") .. v294 .. d("\x2d\x50"));
end
spawn(function()
 while true do
 v101();
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")).RenderStepped:Wait();
 end
end);
local v102 = v16.Status:AddParagraph({
 Title = d("\x5e\x68\x7f\x7b\x68\x7f\x2d\x79\x64\x60\x68"),
 Content = d("")
});
local function v103()
 local v297 = math.floor(workspace.DistributedGameTime + 0.5);
 local v298 = math.floor(v297 / (60 ^ 2)) % 24 ;
 local v299 = math.floor(v297 / 60) % 60 ;
 local v300 = v297 % 60 ;
 v102:SetDesc(string.format(d("\x28\x3d\x3f\x69\x2d\x59\x64\x1eb2\x63\x6a\x20\x28\x3d\x3f\x69\x2d\x5d\x65\xf7\x79\x20\x28\x3d\x3f\x69\x2d\x4a\x64\xef\x74"), v298, v299, v300));
end
spawn(function()
 while task.wait() do
 pcall(v103);
 end
end);
local v104 = v16.Status:AddParagraph({
 Title = d("\x4b\x7f\x62\x77\x68\x63\x2d\x49\x64\x60\x68\x63\x7e\x64\x62\x63"),
 Content = d("")
});
spawn(function()
 pcall(function()
 while wait() do
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x4b\x7f\x62\x77\x68\x63\x49\x64\x60\x68\x63\x7e\x64\x62\x63")) then
 v104:SetDesc(d("\x2708"));
 else
 v104:SetDesc(d("\x2741"));
 end
 end
 end);
end);
local v105 = v16.Status:AddInput(d("\x44\x63\x7d\x78\x79"), {
 Title = d("\x5e\x68\x7f\x7b\x68\x7f\x2d\x44\x49"),
 Default = d(""),
 Placeholder = d(""),
 Numeric = false,
 Finished = false,
 Callback = function(v301)
 _G.Job = v301;
 end
});
v16.Status:AddButton({
 Title = d("\x47\x62\x64\x63\x2d\x5e\x68\x7f\x7b\x68\x7f\x2d\x44\x49"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x5e\x68\x7f\x7b\x64\x6e\x68")):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer);
 end
});
v16.Status:AddButton({
 Title = d("\x4e\x62\x7d\x74\x2d\x5e\x68\x7f\x7b\x68\x7f\x2d\x44\x49"),
 Description = d(""),
 Callback = function()
 setclipboard(tostring(game.JobId));
 end
});
local v106 = v16.Status:AddToggle(d("\x40\x74\x59\x62\x6a\x6a\x61\x68"), {
 Title = d("\x5e\x7d\x6c\x60\x2d\x47\x62\x64\x63\x2d\x5e\x68\x7f\x7b\x68\x7f\x2d\x44\x49"),
 Default = false
});
v106:OnChanged(function(v302)
 _G.Join = v302;
end);
spawn(function()
 while wait() do
 if _G.Join then
 game:GetService(d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x5e\x68\x7f\x7b\x64\x6e\x68")):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer);
 end
 end
end);
local v107 = v16.Stats:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x40\x68\x61\x68\x68"), {
 Title = d("\x40\x68\x61\x68\x68"),
 Description = d(""),
 Default = false
});
v107:OnChanged(function(v303)
 _G.Auto_Stats_Melee = v303;
end);
v17.ToggleMelee:SetValue(false);
local v108 = v16.Stats:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x49\x68"), {
 Title = d("\x49\x68\x6b\x68\x63\x7e\x68"),
 Description = d(""),
 Default = false
});
v108:OnChanged(function(v304)
 _G.Auto_Stats_Defense = v304;
end);
v17.ToggleDe:SetValue(false);
local v109 = v16.Stats:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x7a\x62\x7f\x69"), {
 Title = d("\x5e\x7a\x62\x7f\x69"),
 Description = d(""),
 Default = false
});
v109:OnChanged(function(v305)
 _G.Auto_Stats_Sword = v305;
end);
v17.ToggleSword:SetValue(false);
local v110 = v16.Stats:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4a\x78\x63"), {
 Title = d("\x4a\x78\x63"),
 Description = d(""),
 Default = false
});
v110:OnChanged(function(v306)
 _G.Auto_Stats_Gun = v306;
end);
v17.ToggleGun:SetValue(false);
local v111 = v16.Stats:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4b\x7f\x78\x64\x79"), {
 Title = d("\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v111:OnChanged(function(v307)
 _G.Auto_Stats_Devil_Fruit = v307;
end);
v17.ToggleFruit:SetValue(false);
spawn(function()
 while wait() do
 if _G.Auto_Stats_Devil_Fruit then
 local v737 = {
 [1] = d("\x4c\x69\x69\x5d\x62\x64\x63\x79"),
 [2] = d("\x49\x68\x60\x62\x63\x2d\x4b\x7f\x78\x64\x79"),
 [3] = 3
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v737));
 end
 end
end);
spawn(function()
 while wait() do
 if _G.Auto_Stats_Gun then
 local v738 = {
 [1] = d("\x4c\x69\x69\x5d\x62\x64\x63\x79"),
 [2] = d("\x4a\x78\x63"),
 [3] = 3
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v738));
 end
 end
end);
spawn(function()
 while wait() do
 if _G.Auto_Stats_Sword then
 local v739 = {
 [1] = d("\x4c\x69\x69\x5d\x62\x64\x63\x79"),
 [2] = d("\x5e\x7a\x62\x7f\x69"),
 [3] = 3
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v739));
 end
 end
end);
spawn(function()
 while wait() do
 if _G.Auto_Stats_Defense then
 local v740 = {
 [1] = d("\x4c\x69\x69\x5d\x62\x64\x63\x79"),
 [2] = d("\x49\x68\x6b\x68\x63\x7e\x68"),
 [3] = 3
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v740));
 end
 end
end);
spawn(function()
 while wait() do
 if _G.Auto_Stats_Melee then
 local v741 = {
 [1] = d("\x4c\x69\x69\x5d\x62\x64\x63\x79"),
 [2] = d("\x40\x68\x61\x68\x68"),
 [3] = 3
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v741));
 end
 end
end);
local v112 = {};
for v308, v309 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")):GetChildren()) do
 table.insert(v112, v309.Name);
end
local v113 = v16.Player:AddDropdown(d("\x5e\x68\x61\x68\x6e\x79\x68\x69\x5d\x61\x74"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x5d\x61\x6c\x74\x68\x7f"),
 Description = d(""),
 Values = v112,
 Multi = false,
 Default = 1
});
v113:SetValue(_G.SelectPly);
v113:OnChanged(function(v310)
 _G.SelectPly = v310;
end);
v16.Player:AddButton({
 Title = d("\x41\x62\x6c\x69"),
 Description = d(""),
 Callback = function()
 table.clear(v112);
 for v541, v542 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")):GetChildren()) do
 table.insert(v112, v542.Name);
 end
 end
});
local v114 = v16.Player:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x68\x61\x68\x7d\x62\x7f\x79"), {
 Title = d("\x59\x5d\x2d\x59\x62\x2d\x5d\x61\x6c\x74\x68\x7f"),
 Description = d(""),
 Default = false
});
v114:OnChanged(function(v311)
 _G.TeleportPly = v311;
 if (v311 == false) then
 wait();
 AutoHaki();
 Tween2(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.CFrame);
 wait();
 end
end);
v17.ToggleTeleport:SetValue(false);
spawn(function()
 while wait() do
 if _G.TeleportPly then
 pcall(function()
 if game.Players:FindFirstChild(_G.SelectPly) then
 Tween2(game.Players[_G.SelectPly].Character.HumanoidRootPart.CFrame);
 end
 end);
 end
 end
end);
local v56 = v16.Player:AddSection(d("\x42\x79\x65\x68\x7f"));
local v115 = v16.Player:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x43\x62\x4e\x61\x64\x7d"), {
 Title = d("\x43\x62\x6e\x61\x64\x7d"),
 Description = d(""),
 Default = true
});
v115:OnChanged(function(v312)
 _G.LOf = v312;
end);
v17.ToggleNoClip:SetValue(true);
spawn(function()
 pcall(function()
 game:GetService(d("\x5f\x78\x63\x5e\x68\x7f\x7b\x64\x6e\x68")).Stepped:Connect(function()
 if _G.LOf then
 for v868, v869 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
 if v869:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) then
 v869.CanCollide = false;
 end
 end
 end
 end);
 end);
end);
local v116 = v16.Player:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5a\x6c\x61\x66\x62\x63\x5a\x6c\x79\x68\x7f"), {
 Title = d("\x5a\x6c\x61\x66\x2d\x42\x63\x2d\x5a\x6c\x79\x68\x7f"),
 Description = d(""),
 Default = true
});
v116:OnChanged(function(v313)
 _G.WalkonWater = v313;
end);
v17.ToggleWalkonWater:SetValue(true);
spawn(function()
 while task.wait() do
 pcall(function()
 if _G.WalkonWater then
 game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x5a\x6c\x79\x68\x7f\x4f\x6c\x7e\x68\x20\x5d\x61\x6c\x63\x68")].Size = Vector3.new(1000, 112, 1000);
 else
 game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x5a\x6c\x79\x68\x7f\x4f\x6c\x7e\x68\x20\x5d\x61\x6c\x63\x68")].Size = Vector3.new(1000, 80, 1000);
 end
 end);
 end
end);
local v117 = v16.Player:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x63\x6c\x6f\x61\x68\x5d\x7b\x7d"), {
 Title = d("\x48\x63\x6c\x6f\x61\x68\x2d\x5d\x5b\x5d"),
 Description = d(""),
 Default = false
});
v117:OnChanged(function(v314)
 _G.EnabledPvP = v314;
end);
v17.ToggleEnablePvp:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if _G.EnabledPvP then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x48\x63\x6c\x6f\x61\x68\x5d\x7b\x7d"));
 end
 end
 end
 end);
end);
local v118 = v16.Teleport:AddSection(d("\x5e\x68\x6c"));
local v119 = v16.Teleport:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5e\x68\x6c\x3f"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x68\x6c\x2d\x3f"),
 Description = d(""),
 Default = false
});
v119:OnChanged(function(v315)
 _G.Auto_Sea2 = v315;
end);
v17.ToggleAutoSea2:SetValue(false);
spawn(function()
 while wait() do
 if _G.Auto_Sea2 then
 pcall(function()
 local v800 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value;
 if ((v800 >= 700) and World1) then
 if ((game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Ice.Door.CanCollide == false) and (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Ice.Door.Transparency == 1)) then
 local v1346 = CFrame.new(4849.29883, 5.65138149, 719.611877);
 repeat
 Tween(v1346);
 wait();
 until ((v1346.Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or (_G.Auto_Sea2 == false)
 wait(1.1);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x49\x7f\x68\x7e\x7e\x7f\x62\x7e\x6c\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x49\x68\x79\x68\x6e\x79\x64\x7b\x68"));
 wait(0.5);
 EquipTool(d("\x46\x68\x74"));
 repeat
 Tween(CFrame.new(1347.7124, 37.3751602, - 1325.6488));
 wait();
 until ((Vector3.new(1347.7124, 37.3751602, - 1325.6488) - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or (_G.Auto_Sea2 == false)
 wait(0.5);
 elseif ((game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Ice.Door.CanCollide == false) and (game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.Ice.Door.Transparency == 1)) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 for v1680, v1681 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1681.Name == d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 if (not v1681.Humanoid.Health <= 0) then
 if (v1681:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1681:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1681.Humanoid.Health > 0)) then
 OldCFrameSecond = v1681.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 v1681.HumanoidRootPart.CanCollide = false;
 v1681.Humanoid.WalkSpeed = 0;
 v1681.Head.CanCollide = false;
 v1681.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 v1681.HumanoidRootPart.CFrame = OldCFrameSecond;
 Tween(v1681.HumanoidRootPart.CFrame * Pos);
 AttackNoCoolDown();
 sethiddenproperty(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 until not _G.Auto_Sea2 or not v1681.Parent or (v1681.Humanoid.Health <= 0)
 end
 else
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x59\x7f\x6c\x7b\x68\x61\x49\x7f\x68\x7e\x7e\x7f\x62\x7e\x6c"));
 end
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")) then
 Tween(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x44\x6e\x68\x2d\x4c\x69\x60\x64\x7f\x6c\x61")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 7));
 end
 end
 end
 end);
 end
 end
end);
local v120 = v16.Teleport:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x5e\x68\x6c\x3e"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x68\x6c\x2d\x3e"),
 Description = d(""),
 Default = false
});
v120:OnChanged(function(v316)
 _G.Auto_Sea3 = v316;
end);
v17.ToggleAutoSea3:SetValue(false);
spawn(function()
 while wait() do
 if _G.AutoSea3 then
 pcall(function()
 if ((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Level.Value >= 1500) and World2) then
 _G.AutoLevel = false;
 if (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes['CommF_']:InvokeServer(d("\x57\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4a\x68\x63\x68\x7f\x6c\x61")) == 0) then
 Tween(CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016));
 if ((CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10) then
 wait(1.5);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x57\x5c\x78\x68\x7e\x79\x5d\x7f\x62\x6a\x7f\x68\x7e\x7e"), d("\x4f\x68\x6a\x64\x63"));
 end
 wait(1.8);
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c")) then
 for v1578, v1579 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1579.Name == d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c")) then
 OldCFrameThird = v1579.HumanoidRootPart.CFrame;
 repeat
 task.wait(_G.Fast_Delay);
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v1579.HumanoidRootPart.CFrame * Pos);
 v1579.HumanoidRootPart.CFrame = OldCFrameThird;
 v1579.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
 v1579.HumanoidRootPart.CanCollide = false;
 v1579.Humanoid.WalkSpeed = 0;
 AttackNoCoolDown();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x59\x7f\x6c\x7b\x68\x61\x57\x62\x78"));
 until (_G.AutoSea3 == false) or (v1579.Humanoid.Health <= 0) or not v1579.Parent
 end
 end
 elseif (not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x7f\x64\x7d\x52\x64\x63\x69\x7f\x6c")) and ((CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000)) then
 Tween(CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016));
 end
 end
 end
 end);
 end
 end
end);
v16.Teleport:AddButton({
 Title = d("\x5e\x68\x6c\x2d\x3c"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x59\x7f\x6c\x7b\x68\x61\x40\x6c\x64\x63"));
 end
});
v16.Teleport:AddButton({
 Title = d("\x5e\x68\x6c\x2d\x3f"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x59\x7f\x6c\x7b\x68\x61\x49\x7f\x68\x7e\x7e\x7f\x62\x7e\x6c"));
 end
});
v16.Teleport:AddButton({
 Title = d("\x5e\x68\x6c\x2d\x3e"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x59\x7f\x6c\x7b\x68\x61\x57\x62\x78"));
 end
});
local v56 = v16.Teleport:AddSection(d("\x44\x7e\x61\x6c\x63\x69"));
if Sea1 then
 IslandList = {
 d("\x5a\x64\x63\x69\x40\x64\x61\x61"),
 d("\x40\x6c\x7f\x64\x63\x68"),
 d("\x40\x64\x69\x69\x61\x68\x2d\x59\x62\x7a\x63"),
 d("\x47\x78\x63\x6a\x61\x68"),
 d("\x5d\x64\x7f\x6c\x79\x68\x2d\x5b\x64\x61\x61\x6c\x6a\x68"),
 d("\x49\x68\x7e\x68\x7f\x79"),
 d("\x5e\x63\x62\x7a\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x40\x6c\x7f\x64\x63\x68\x4b\x62\x7f\x69"),
 d("\x4e\x62\x61\x62\x7e\x7e\x68\x78\x60"),
 d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x3c"),
 d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x3f"),
 d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x3e"),
 d("\x5d\x7f\x64\x7e\x62\x63"),
 d("\x40\x6c\x6a\x60\x6c\x2d\x5b\x64\x61\x61\x6c\x6a\x68"),
 d("\x58\x63\x69\x68\x7f\x2d\x5a\x6c\x79\x68\x7f\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4b\x62\x78\x63\x79\x6c\x64\x63\x2d\x4e\x64\x79\x74"),
 d("\x5e\x65\x6c\x63\x66\x2d\x5f\x62\x62\x60"),
 d("\x40\x62\x6f\x2d\x44\x7e\x61\x6c\x63\x69")
 };
elseif Sea2 then
 IslandList = {
 d("\x59\x65\x68\x2d\x4e\x6c\x6b\x68"),
 d("\x4b\x7f\x64\x7e\x79\x2d\x5e\x7d\x62\x79"),
 d("\x49\x6c\x7f\x66\x2d\x4c\x7f\x68\x6c"),
 d("\x4b\x61\x6c\x60\x64\x63\x6a\x62\x2d\x40\x6c\x63\x7e\x64\x62\x63"),
 d("\x4b\x61\x6c\x60\x64\x63\x6a\x62\x2d\x5f\x62\x62\x60"),
 d("\x4a\x7f\x68\x68\x63\x2d\x57\x62\x63\x68"),
 d("\x4b\x6c\x6e\x79\x62\x7f\x74"),
 d("\x4e\x62\x61\x62\x7e\x7e\x78\x64\x60"),
 d("\x57\x62\x60\x6f\x64\x68\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x7a\x62\x2d\x5e\x63\x62\x7a\x2d\x40\x62\x78\x63\x79\x6c\x64\x63"),
 d("\x5d\x78\x63\x66\x2d\x45\x6c\x77\x6c\x7f\x69"),
 d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x65\x64\x7d"),
 d("\x44\x6e\x68\x2d\x4e\x6c\x7e\x79\x61\x68"),
 d("\x4b\x62\x7f\x6a\x62\x79\x79\x68\x63\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x58\x7e\x7e\x62\x7d\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x40\x64\x63\x64\x2d\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69")
 };
elseif Sea3 then
 IslandList = {
 d("\x40\x6c\x63\x7e\x64\x62\x63"),
 d("\x5d\x62\x7f\x79\x2d\x59\x62\x7a\x63"),
 d("\x4a\x7f\x68\x6c\x79\x2d\x59\x7f\x68\x68"),
 d("\x4e\x6c\x7e\x79\x61\x68\x2d\x42\x63\x2d\x59\x65\x68\x2d\x5e\x68\x6c"),
 d("\x40\x64\x63\x64\x5e\x66\x74"),
 d("\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4b\x61\x62\x6c\x79\x64\x63\x6a\x2d\x59\x78\x7f\x79\x61\x68"),
 d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68"),
 d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x5d\x68\x6c\x63\x78\x79\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4e\x6c\x66\x68\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4e\x62\x6e\x62\x6c\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x4e\x6c\x63\x69\x74\x2d\x44\x7e\x61\x6c\x63\x69"),
 d("\x59\x64\x66\x64\x2d\x42\x78\x79\x7d\x62\x7e\x79")
 };
end
local v121 = v16.Teleport:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x44\x7e\x61\x6c\x63\x69"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Values = IslandList,
 Multi = false,
 Default = 1
});
v121:SetValue(_G.SelectIsland);
v121:OnChanged(function(v317)
 _G.SelectIsland = v317;
end);
v16.Teleport:AddButton({
 Title = d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x2d\x59\x62\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Callback = function()
 if (_G.SelectIsland == d("\x5a\x64\x63\x69\x40\x64\x61\x61")) then
 Tween2(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594));
 elseif (_G.SelectIsland == d("\x40\x6c\x7f\x64\x63\x68")) then
 Tween2(CFrame.new(- 2566.4296875, 6.8556680679321, 2045.2561035156));
 elseif (_G.SelectIsland == d("\x40\x64\x69\x69\x61\x68\x2d\x59\x62\x7a\x63")) then
 Tween2(CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094));
 elseif (_G.SelectIsland == d("\x47\x78\x63\x6a\x61\x68")) then
 Tween2(CFrame.new(- 1612.7957763672, 36.852081298828, 149.12843322754));
 elseif (_G.SelectIsland == d("\x5d\x64\x7f\x6c\x79\x68\x2d\x5b\x64\x61\x61\x6c\x6a\x68")) then
 Tween2(CFrame.new(- 1181.3093261719, 4.7514905929565, 3803.5456542969));
 elseif (_G.SelectIsland == d("\x49\x68\x7e\x68\x7f\x79")) then
 Tween2(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688));
 elseif (_G.SelectIsland == d("\x5e\x63\x62\x7a\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(1347.8067626953, 104.66806030273, - 1319.7370605469));
 elseif (_G.SelectIsland == d("\x40\x6c\x7f\x64\x63\x68\x4b\x62\x7f\x69")) then
 Tween2(CFrame.new(- 4914.8212890625, 50.963626861572, 4281.0278320313));
 elseif (_G.SelectIsland == d("\x4e\x62\x61\x62\x7e\x7e\x68\x78\x60")) then
 Tween2(CFrame.new(- 1427.6203613281, 7.2881078720093, - 2792.7722167969));
 elseif (_G.SelectIsland == d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x3c")) then
 Tween2(CFrame.new(- 4869.1025390625, 733.46051025391, - 2667.0180664063));
 elseif (_G.SelectIsland == d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x3f")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 4607.82275, 872.54248, - 1667.55688));
 elseif (_G.SelectIsland == d("\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x3e")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047));
 elseif (_G.SelectIsland == d("\x5d\x7f\x64\x7e\x62\x63")) then
 Tween2(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656));
 elseif (_G.SelectIsland == d("\x40\x6c\x6a\x60\x6c\x2d\x5b\x64\x61\x61\x6c\x6a\x68")) then
 Tween2(CFrame.new(- 5247.7163085938, 12.883934020996, 8504.96875));
 elseif (_G.SelectIsland == d("\x58\x63\x69\x68\x7f\x2d\x5a\x6c\x79\x68\x7f\x2d\x44\x7e\x61\x6c\x63\x69")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
 elseif (_G.SelectIsland == d("\x4b\x62\x78\x63\x79\x6c\x64\x63\x2d\x4e\x64\x79\x74")) then
 Tween2(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813));
 elseif (_G.SelectIsland == d("\x5e\x65\x6c\x63\x66\x2d\x5f\x62\x62\x60")) then
 Tween2(CFrame.new(- 1442.16553, 29.8788261, - 28.3547478));
 elseif (_G.SelectIsland == d("\x40\x62\x6f\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 2850.20068, 7.39224768, 5354.99268));
 elseif (_G.SelectIsland == d("\x59\x65\x68\x2d\x4e\x6c\x6b\x68")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 281.93707275390625, 306.130615234375, 609.280029296875));
 wait();
 Tween2(CFrame.new(- 380.47927856445, 77.220390319824, 255.82550048828));
 elseif (_G.SelectIsland == d("\x4b\x7f\x64\x7e\x79\x2d\x5e\x7d\x62\x79")) then
 Tween2(CFrame.new(- 11.311455726624, 29.276733398438, 2771.5224609375));
 elseif (_G.SelectIsland == d("\x49\x6c\x7f\x66\x2d\x4c\x7f\x68\x6c")) then
 Tween2(CFrame.new(3780.0302734375, 22.652164459229, - 3498.5859375));
 elseif (_G.SelectIsland == d("\x4b\x61\x6c\x60\x64\x63\x6a\x62\x2d\x40\x6c\x63\x7e\x64\x62\x63")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 281.93707275390625, 306.130615234375, 609.280029296875));
 elseif (_G.SelectIsland == d("\x4b\x61\x6c\x60\x64\x63\x6a\x62\x2d\x5f\x62\x62\x60")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(2284.912109375, 15.152034759521484, 905.48291015625));
 elseif (_G.SelectIsland == d("\x4a\x7f\x68\x68\x63\x2d\x57\x62\x63\x68")) then
 Tween2(CFrame.new(- 2448.5300292969, 73.016105651855, - 3210.6306152344));
 elseif (_G.SelectIsland == d("\x4b\x6c\x6e\x79\x62\x7f\x74")) then
 Tween2(CFrame.new(424.12698364258, 211.16171264648, - 427.54049682617));
 elseif (_G.SelectIsland == d("\x4e\x62\x61\x62\x7e\x7e\x78\x64\x60")) then
 Tween2(CFrame.new(- 1503.6224365234, 219.7956237793, 1369.3101806641));
 elseif (_G.SelectIsland == d("\x57\x62\x60\x6f\x64\x68\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 5622.033203125, 492.19604492188, - 781.78552246094));
 elseif (_G.SelectIsland == d("\x59\x7a\x62\x2d\x5e\x63\x62\x7a\x2d\x40\x62\x78\x63\x79\x6c\x64\x63")) then
 Tween2(CFrame.new(753.14288330078, 408.23559570313, - 5274.6147460938));
 elseif (_G.SelectIsland == d("\x5d\x78\x63\x66\x2d\x45\x6c\x77\x6c\x7f\x69")) then
 Tween2(CFrame.new(- 6127.654296875, 15.951762199402, - 5040.2861328125));
 elseif (_G.SelectIsland == d("\x4e\x78\x7f\x7e\x68\x69\x2d\x5e\x65\x64\x7d")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(923.40197753906, 125.05712890625, 32885.875));
 elseif (_G.SelectIsland == d("\x44\x6e\x68\x2d\x4e\x6c\x7e\x79\x61\x68")) then
 Tween2(CFrame.new(6148.4116210938, 294.38687133789, - 6741.1166992188));
 elseif (_G.SelectIsland == d("\x4b\x62\x7f\x6a\x62\x79\x79\x68\x63\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 3032.7641601563, 317.89672851563, - 10075.373046875));
 elseif (_G.SelectIsland == d("\x58\x7e\x7e\x62\x7d\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781));
 elseif (_G.SelectIsland == d("\x40\x64\x63\x64\x2d\x5e\x66\x74\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 288.74060058594, 49326.31640625, - 35248.59375));
 elseif (_G.SelectIsland == d("\x4a\x7f\x68\x6c\x79\x2d\x59\x7f\x68\x68")) then
 Tween2(CFrame.new(2681.2736816406, 1682.8092041016, - 7190.9853515625));
 elseif (_G.SelectIsland == d("\x4e\x6c\x7e\x79\x61\x68\x2d\x42\x63\x2d\x59\x65\x68\x2d\x5e\x68\x6c")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 5075.50927734375, 314.5155029296875, - 3150.0224609375));
 elseif (_G.SelectIsland == d("\x40\x64\x63\x64\x5e\x66\x74")) then
 Tween2(CFrame.new(- 260.65557861328, 49325.8046875, - 35253.5703125));
 elseif (_G.SelectIsland == d("\x5d\x62\x7f\x79\x2d\x59\x62\x7a\x63")) then
 Tween2(CFrame.new(- 290.7376708984375, 6.729952812194824, 5343.5537109375));
 elseif (_G.SelectIsland == d("\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(5661.5322265625, 1013.0907592773438, - 334.9649963378906));
 elseif (_G.SelectIsland == d("\x4b\x61\x62\x6c\x79\x64\x63\x6a\x2d\x59\x78\x7f\x79\x61\x68")) then
 Tween2(CFrame.new(- 13274.528320313, 531.82073974609, - 7579.22265625));
 elseif (_G.SelectIsland == d("\x40\x6c\x63\x7e\x64\x62\x63")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 12468.5380859375, 375.0094299316406, - 7554.62548828125));
 elseif (_G.SelectIsland == d("\x4e\x6c\x7e\x79\x61\x68\x2d\x42\x63\x2d\x59\x65\x68\x2d\x5e\x68\x6c")) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 5075.50927734375, 314.5155029296875, - 3150.0224609375));
 elseif (_G.SelectIsland == d("\x45\x6c\x78\x63\x79\x68\x69\x2d\x4e\x6c\x7e\x79\x61\x68")) then
 Tween2(CFrame.new(- 9515.3720703125, 164.00624084473, 5786.0610351562));
 elseif (_G.SelectIsland == d("\x44\x6e\x68\x2d\x4e\x7f\x68\x6c\x60\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 902.56817626953, 79.93204498291, - 10988.84765625));
 elseif (_G.SelectIsland == d("\x5d\x68\x6c\x63\x78\x79\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 2062.7475585938, 50.473892211914, - 10232.568359375));
 elseif (_G.SelectIsland == d("\x4e\x6c\x66\x68\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 1884.7747802734375, 19.327526092529297, - 11666.8974609375));
 elseif (_G.SelectIsland == d("\x4e\x62\x6e\x62\x6c\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(87.94276428222656, 73.55451202392578, - 12319.46484375));
 elseif (_G.SelectIsland == d("\x4e\x6c\x63\x69\x74\x2d\x44\x7e\x61\x6c\x63\x69")) then
 Tween2(CFrame.new(- 1014.4241943359375, 149.11068725585938, - 14555.962890625));
 elseif (_G.SelectIsland == d("\x59\x64\x66\x64\x2d\x42\x78\x79\x7d\x62\x7e\x79")) then
 Tween2(CFrame.new(- 16542.447265625, 55.68632888793945, 1044.41650390625));
 end
 end
});
v16.Teleport:AddButton({
 Title = d("\x5e\x79\x62\x7d\x2d\x59\x68\x61\x68\x7d\x62\x7f\x79"),
 Description = d(""),
 Callback = function()
 CancelTween();
 end
});
v16.Visual:AddButton({
 Title = d("\x4b\x6c\x66\x68"),
 Description = d(""),
 Callback = function()
 local v318 = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer;
 local v319 = require(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Notification);
 local v320 = v318:WaitForChild(d("\x49\x6c\x79\x6c"));
 local v321 = require(game.ReplicatedStorage:WaitForChild(d("\x48\x55\x5d\x4b\x78\x63\x6e\x79\x64\x62\x63")));
 local v322 = require(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Effect.Container.LevelUp);
 local v323 = require(game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Util.Sound);
 local v324 = game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Util.Sound.Storage.Other:FindFirstChild(d("\x41\x68\x7b\x68\x61\x58\x7d\x52\x5d\x7f\x62\x75\x74")) or game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Util.Sound.Storage.Other:FindFirstChild(d("\x41\x68\x7b\x68\x61\x58\x7d")) ;
 function v129(v543)
 local v544 = v543;
 while true do
 local v649, v650 = string.gsub(v544, d("\x53\x25\x20\x32\x28\x69\x26\x24\x25\x28\x69\x28\x69\x28\x69\x24"), d("\x28\x3c\x21\x28\x3f"));
 v544 = v649;
 if (v650 == 0) then
 break;
 end
 end
 return v544;
 end
 v319.new(d("\x31\x4e\x62\x61\x62\x7f\x30\x54\x68\x61\x61\x62\x7a\x33\x5c\x58\x48\x5e\x59\x2d\x4e\x42\x40\x5d\x41\x48\x59\x48\x49\x2c\x31\x4e\x62\x61\x62\x7f\x30\x22\x33")):Display();
 v319.new(d("\x48\x6c\x7f\x63\x68\x69\x31\x4e\x62\x61\x62\x7f\x30\x54\x68\x61\x61\x62\x7a\x33\x34\x21\x34\x34\x34\x21\x34\x34\x34\x21\x34\x34\x34\x21\x34\x34\x34\x2d\x48\x75\x7d\x23\x31\x4e\x62\x61\x62\x7f\x30\x22\x33\x25\x26\x43\x62\x63\x68\x24")):Display();
 v319.new(d("\x48\x6c\x7f\x63\x68\x69\x31\x4e\x62\x61\x62\x7f\x30\x4a\x7f\x68\x68\x63\x33\x29\x34\x21\x34\x34\x34\x21\x34\x34\x34\x21\x34\x34\x34\x21\x34\x34\x34\x31\x4e\x62\x61\x62\x7f\x30\x22\x33")):Display();
 v318.Data.Exp.Value = 999999999999;
 v318.Data.Beli.Value = v318.Data.Beli.Value + 999999999999 ;
 delay = 0;
 count = 0;
 while (v318.Data.Exp.Value - v321(v320.Level.Value)) > 0 do
 v318.Data.Exp.Value = v318.Data.Exp.Value - v321(v320.Level.Value) ;
 v318.Data.Level.Value = v318.Data.Level.Value + 1 ;
 v318.Data.Points.Value = v318.Data.Points.Value + 3 ;
 v322({
 v318
 });
 v323.Play(v323, v324.Value);
 v319.new(d("\x31\x4e\x62\x61\x62\x7f\x30\x4a\x7f\x68\x68\x63\x33\x41\x48\x5b\x48\x41\x2d\x58\x5d\x2c\x31\x4e\x62\x61\x62\x7f\x30\x22\x33\x25") .. v318.Data.Level.Value .. d("\x24")):Display();
 count = count + 1 ;
 if (count >= 5) then
 delay = tick();
 count = 0;
 wait();
 end
 end
 end
});
v16.Visual:AddInput(d("\x44\x63\x7d\x78\x79\x52\x41\x68\x7b\x68\x61"), {
 Title = d("\x41\x68\x7b\x68\x61"),
 Default = d(""),
 Placeholder = d("\x23\x23\x23"),
 Numeric = false,
 Finished = false,
 Callback = function(v327)
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))['LocalPlayer'].Data.Level.Value = tonumber(v327);
 end
});
v16.Visual:AddInput(d("\x44\x63\x7d\x78\x79\x52\x48\x55\x5d"), {
 Title = d("\x48\x55\x5d"),
 Default = d(""),
 Placeholder = d("\x23\x23\x23"),
 Numeric = false,
 Finished = false,
 Callback = function(v329)
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))['LocalPlayer'].Data.Exp.Value = tonumber(v329);
 end
});
v16.Visual:AddInput(d("\x44\x63\x7d\x78\x79\x52\x4f\x68\x61\x64"), {
 Title = d("\x4f\x68\x61\x64"),
 Default = d(""),
 Placeholder = d("\x23\x23\x23"),
 Numeric = false,
 Finished = false,
 Callback = function(v331)
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))['LocalPlayer'].Data.Beli.Value = tonumber(v331);
 end
});
v16.Visual:AddInput(d("\x44\x63\x7d\x78\x79\x52\x4b\x7f\x6c\x6a\x60\x68\x63\x79\x7e"), {
 Title = d("\x4b\x7f\x6c\x6a\x60\x68\x63\x79\x7e"),
 Default = d(""),
 Placeholder = d("\x23\x23\x23"),
 Numeric = false,
 Finished = false,
 Callback = function(v333)
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))['LocalPlayer'].Data.Fragments.Value = tonumber(v333);
 end
});
local v122 = game.ReplicatedStorage:FindFirstChild(d("\x5f\x68\x60\x62\x79\x68\x7e")).CommF_:InvokeServer(d("\x4a\x68\x79\x4b\x7f\x78\x64\x79\x7e"));
Table_DevilFruitSniper = {};
ShopDevilSell = {};
for v335, v336 in next, v122 do
 table.insert(Table_DevilFruitSniper, v336.Name);
 if v336.OnSale then
 table.insert(ShopDevilSell, v336.Name);
 end
end
_G.SelectFruit = d("\x49\x7f\x6c\x6a\x62\x63\x20\x49\x7f\x6c\x6a\x62\x63");
_G.PermanentFruit = d("\x49\x7f\x6c\x6a\x62\x63\x20\x49\x7f\x6c\x6a\x62\x63");
_G.AutoBuyFruitSniper = false;
_G.AutoSwitchPermanentFruit = false;
local v123 = v16.Fruit:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x4b\x7f\x78\x64\x79"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Values = Table_DevilFruitSniper,
 Multi = false,
 Default = 1
});
v123:SetValue(_G.SelectFruit);
v123:OnChanged(function(v337)
 _G.SelectFruit = v337;
end);
local v111 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4b\x7f\x78\x64\x79"), {
 Title = d("\x4f\x78\x74"),
 Description = d(""),
 Default = false
});
v111:OnChanged(function(v338)
 if v338 then
 _G.AutoBuyFruitSniper = true;
 pcall(function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4a\x68\x79\x4b\x7f\x78\x64\x79\x7e"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5d\x78\x7f\x6e\x65\x6c\x7e\x68\x5f\x6c\x7a\x4b\x7f\x78\x64\x79"), _G.SelectFruit, false);
 end);
 _G.AutoBuyFruitSniper = false;
 end
end);
v17.ToggleFruit:SetValue(false);
local v124 = v16.Fruit:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x5d\x68\x7f\x60\x6c\x63\x68\x63\x79\x4b\x7f\x78\x64\x79"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x5d\x68\x7f\x60\x6c\x63\x68\x63\x79\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Values = Table_DevilFruitSniper,
 Multi = false,
 Default = 1
});
v124:SetValue(_G.PermanentFruit);
v124:OnChanged(function(v339)
 _G.PermanentFruit = v339;
end);
local v125 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5d\x68\x7f\x60\x6c\x63\x68\x63\x79\x4b\x7f\x78\x64\x79"), {
 Title = d("\x58\x7e\x68\x2d\x5d\x68\x7f\x60\x6c\x63\x68\x63\x79\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v125:OnChanged(function(v340)
 if v340 then
 _G.AutoSwitchPermanentFruit = true;
 pcall(function()
 local v742 = {
 [1] = d("\x5e\x7a\x64\x79\x6e\x65\x4b\x7f\x78\x64\x79"),
 [2] = _G.PermanentFruit
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v742));
 end);
 _G.AutoSwitchPermanentFruit = false;
 end
end);
v17.TogglePermanentFruit:SetValue(false);
local v126 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x79\x62\x7f\x68"), {
 Title = d("\x5e\x79\x62\x7f\x68\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v126:OnChanged(function(v341)
 _G.AutoStoreFruit = v341;
end);
v17.ToggleStore:SetValue(false);
spawn(function()
 while task.wait() do
 if _G.AutoStoreFruit then
 pcall(function()
 if _G.AutoStoreFruit then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4f\x62\x60\x6f\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x62\x60\x6f\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4f\x62\x60\x6f\x20\x4f\x62\x60\x6f"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x62\x60\x6f\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x7d\x64\x66\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x66\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x7d\x64\x66\x68\x20\x5e\x7d\x64\x66\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x66\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4e\x65\x62\x7d\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4e\x65\x62\x7d\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4e\x65\x62\x7d\x20\x4e\x65\x62\x7d"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x61\x6c\x69\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x7d\x7f\x64\x63\x6a\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x7f\x64\x63\x6a\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x7d\x7f\x64\x63\x6a\x20\x5e\x7d\x7f\x64\x63\x6a"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x7f\x64\x63\x6a\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5f\x62\x6e\x66\x68\x79\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x46\x64\x61\x62\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5f\x62\x6e\x66\x68\x79\x20\x5f\x62\x6e\x66\x68\x79"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x46\x64\x61\x62\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x60\x62\x66\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x60\x62\x66\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x60\x62\x66\x68\x20\x5e\x60\x62\x66\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x60\x62\x66\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x7d\x64\x63\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x63\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x7d\x64\x63\x20\x5e\x7d\x64\x63"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x63\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4b\x61\x6c\x60\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x61\x6c\x60\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4b\x61\x6c\x60\x68\x20\x4b\x61\x6c\x60\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x61\x6c\x60\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4b\x6c\x61\x6e\x62\x63\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4b\x6c\x61\x6e\x62\x63\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4b\x6c\x61\x6e\x62\x63"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x6c\x61\x6e\x62\x63\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x44\x6e\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x44\x6e\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x44\x6e\x68\x20\x44\x6e\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x44\x6e\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x6c\x63\x69\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x6c\x63\x69\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x6c\x63\x69\x20\x5e\x6c\x63\x69"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x6c\x63\x69\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x49\x6c\x7f\x66\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x6c\x7f\x66\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x49\x6c\x7f\x66\x20\x49\x6c\x7f\x66"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x6c\x7f\x66\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4a\x65\x62\x7e\x79\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5f\x68\x7b\x64\x7b\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4a\x65\x62\x7e\x79\x20\x4a\x65\x62\x7e\x79"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5f\x68\x7b\x64\x7b\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x49\x64\x6c\x60\x62\x63\x69\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x64\x6c\x60\x62\x63\x69\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x49\x64\x6c\x60\x62\x63\x69\x20\x49\x64\x6c\x60\x62\x63\x69"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x64\x6c\x60\x62\x63\x69\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x41\x64\x6a\x65\x79\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x41\x64\x6a\x65\x79\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x41\x64\x6a\x65\x79\x20\x41\x64\x6a\x65\x79"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x41\x64\x6a\x65\x79\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x41\x62\x7b\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x41\x62\x7b\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x41\x62\x7b\x68\x20\x41\x62\x7b\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x41\x62\x7b\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5f\x78\x6f\x6f\x68\x7f\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5f\x78\x6f\x6f\x68\x7f\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5f\x78\x6f\x6f\x68\x7f\x20\x5f\x78\x6f\x6f\x68\x7f"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5f\x78\x6f\x6f\x68\x7f\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4f\x6c\x7f\x7f\x64\x68\x7f\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x6c\x7f\x7f\x64\x68\x7f\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4f\x6c\x7f\x7f\x64\x68\x7f\x20\x4f\x6c\x7f\x7f\x64\x68\x7f"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x6c\x7f\x7f\x64\x68\x7f\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x40\x6c\x6a\x60\x6c\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x40\x6c\x6a\x60\x6c\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x40\x6c\x6a\x60\x6c\x20\x40\x6c\x6a\x60\x6c"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x40\x6c\x6a\x60\x6c\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5d\x62\x7f\x79\x6c\x61\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x62\x7f\x79\x6c\x61\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x49\x62\x62\x7f\x20\x49\x62\x62\x7f"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x62\x7f\x79\x6c\x61\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5c\x78\x6c\x66\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5c\x78\x6c\x66\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5c\x78\x6c\x66\x68\x20\x5c\x78\x6c\x66\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5c\x78\x6c\x66\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4f\x78\x69\x69\x65\x6c\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x78\x69\x69\x65\x6c\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x69\x69\x65\x6c"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4f\x78\x69\x69\x65\x6c\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x7d\x64\x69\x68\x7f\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x69\x68\x7f\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x7d\x64\x69\x68\x7f\x20\x5e\x7d\x64\x69\x68\x7f"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x69\x68\x7f\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4f\x64\x7f\x69\x37\x2d\x5d\x65\x62\x68\x63\x64\x75\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x65\x62\x68\x63\x64\x75\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5d\x65\x62\x68\x63\x64\x75"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x65\x62\x68\x63\x64\x75\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5f\x78\x60\x6f\x61\x68\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5f\x78\x60\x6f\x61\x68\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5f\x78\x60\x6f\x61\x68\x20\x5f\x78\x60\x6f\x61\x68"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5f\x78\x60\x6f\x61\x68\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5d\x6c\x64\x63\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x6c\x64\x63\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5d\x6c\x64\x63\x20\x5d\x6c\x64\x63"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5d\x6c\x64\x63\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4a\x7f\x6c\x7b\x64\x79\x74\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4a\x7f\x6c\x7b\x64\x79\x74\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4a\x7f\x6c\x7b\x64\x79\x74\x20\x4a\x7f\x6c\x7b\x64\x79\x74"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4a\x7f\x6c\x7b\x64\x79\x74\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x49\x62\x78\x6a\x65\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x62\x78\x6a\x65\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x49\x62\x78\x6a\x65\x20\x49\x62\x78\x6a\x65"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x62\x78\x6a\x65\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x65\x6c\x69\x62\x7a\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x65\x6c\x69\x62\x7a\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x65\x6c\x69\x62\x7a\x20\x5e\x65\x6c\x69\x62\x7a"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x65\x6c\x69\x62\x7a\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5b\x68\x63\x62\x60\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5b\x68\x63\x62\x60\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5b\x68\x63\x62\x60\x20\x5b\x68\x63\x62\x60"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5b\x68\x63\x62\x60\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x4e\x62\x63\x79\x7f\x62\x61\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4e\x62\x63\x79\x7f\x62\x61\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x4e\x62\x63\x79\x7f\x62\x61\x20\x4e\x62\x63\x79\x7f\x62\x61"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x4e\x62\x63\x79\x7f\x62\x61\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x7d\x64\x7f\x64\x79\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x7f\x64\x79\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x5e\x62\x78\x61\x20\x5e\x62\x78\x61"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x64\x7f\x64\x79\x2d\x4b\x7f\x78\x64\x79")));
 end
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x49\x7f\x6c\x6a\x62\x63\x20\x49\x7f\x6c\x6a\x62\x63"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4b\x7f\x78\x64\x79")));
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x41\x68\x62\x7d\x6c\x7f\x69\x2d\x4b\x7f\x78\x64\x79")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x41\x68\x62\x7d\x6c\x7f\x69\x2d\x4b\x7f\x78\x64\x79"))) then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x79\x62\x7f\x68\x4b\x7f\x78\x64\x79"), d("\x41\x68\x62\x7d\x6c\x7f\x69\x20\x41\x68\x62\x7d\x6c\x7f\x69"), game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x41\x68\x62\x7d\x6c\x7f\x69\x2d\x4b\x7f\x78\x64\x79")));
 end
 end
 end
 end);
 end
 wait();
 end
end);
local v127 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5f\x6c\x63\x69\x62\x60\x4b\x7f\x78\x64\x79"), {
 Title = d("\x5f\x6c\x63\x69\x62\x60\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v127:OnChanged(function(v342)
 _G.Random_Auto = v342;
end);
v17.ToggleRandomFruit:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if _G.Random_Auto then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4e\x62\x78\x7e\x64\x63"), d("\x4f\x78\x74"));
 end
 end
 end);
end);
local v128 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x59\x5d"), {
 Title = d("\x4a\x68\x79\x2d\x4b\x7f\x78\x64\x79\x2d\x25\x59\x5d\x24"),
 Description = d("\x5f\x64\x7e\x66"),
 Default = false
});
v128:OnChanged(function(v343)
 _G.CollectFruitTP = v343;
end);
v17.ToggleCollectTP:SetValue(false);
spawn(function()
 while wait() do
 if _G.CollectFruitTP then
 for v801, v802 in pairs(game.Workspace:GetChildren()) do
 if string.find(v802.Name, d("\x4b\x7f\x78\x64\x79")) then
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v802.Handle.CFrame;
 end
 end
 end
 end
end);
local v129 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79"), {
 Title = d("\x4a\x68\x79\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v129:OnChanged(function(v344)
 _G.Tweenfruit = v344;
end);
v17.ToggleCollect:SetValue(false);
spawn(function()
 while wait() do
 if _G.Tweenfruit then
 for v803, v804 in pairs(game.Workspace:GetChildren()) do
 if string.find(v804.Name, d("\x4b\x7f\x78\x64\x79")) then
 Tween(v804.Handle.CFrame);
 end
 end
 end
 end
end);
local v56 = v16.Fruit:AddSection(d("\x48\x7e\x7d"));
local v130 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7e\x7d\x5d\x61\x6c\x74\x68\x7f"), {
 Title = d("\x5d\x61\x6c\x74\x68\x7f"),
 Description = d(""),
 Default = false
});
v130:OnChanged(function(v345)
 ESPPlayer = v345;
 UpdatePlayerChams();
end);
v17.ToggleEspPlayer:SetValue(false);
local v131 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7e\x7d\x4b\x7f\x78\x64\x79"), {
 Title = d("\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v131:OnChanged(function(v346)
 DevilFruitESP = v346;
 while DevilFruitESP do
 wait();
 UpdateDevilChams();
 end
end);
v17.ToggleEspFruit:SetValue(false);
local v132 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7e\x7d\x44\x7e\x61\x6c\x63\x69"), {
 Title = d("\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
});
v132:OnChanged(function(v347)
 IslandESP = v347;
 while IslandESP do
 wait();
 UpdateIslandESP();
 end
end);
v17.ToggleEspIsland:SetValue(false);
local v133 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7e\x7d\x4b\x61\x62\x7a\x68\x7f"), {
 Title = d("\x4b\x61\x62\x7a\x68\x7f"),
 Description = d(""),
 Default = false
});
v133:OnChanged(function(v348)
 FlowerESP = v348;
 UpdateFlowerChams();
end);
v17.ToggleEspFlower:SetValue(false);
spawn(function()
 while wait() do
 if FlowerESP then
 UpdateFlowerChams();
 end
 if DevilFruitESP then
 UpdateDevilChams();
 end
 if ChestESP then
 UpdateChestChams();
 end
 if ESPPlayer then
 UpdatePlayerChams();
 end
 if RealFruitESP then
 UpdateRealFruitChams();
 end
 end
end);
local v134 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x48\x7e\x7d\x5f\x68\x6c\x61\x4b\x7f\x78\x64\x79"), {
 Title = d("\x5f\x68\x6c\x61\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v134:OnChanged(function(v349)
 RealFruitEsp = v349;
 while RealFruitEsp do
 wait();
 UpdateRealFruitEsp();
 end
end);
v17.ToggleEspRealFruit:SetValue(false);
function UpdateRealFruitEsp()
 for v548, v549 in pairs(game.Workspace.AppleSpawner:GetChildren()) do
 if v549:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitEsp then
 if not v549.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1066 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v549.Handle);
 v1066.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1066.ExtentsOffset = Vector3.new(0, 1, 0);
 v1066.Size = UDim2.new(1, 200, 1, 30);
 v1066.Adornee = v549.Handle;
 v1066.AlwaysOnTop = true;
 local v1073 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1066);
 v1073.Font = Enum.Font.GothamSemibold;
 v1073.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1073.TextWrapped = true;
 v1073.Size = UDim2.new(1, 0, 1, 0);
 v1073.TextYAlignment = d("\x59\x62\x7d");
 v1073.BackgroundTransparency = 1;
 v1073.TextStrokeTransparency = 0.5;
 v1073.TextColor3 = Color3.fromRGB(255, 0, 0);
 v1073.Text = v549.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v549.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v549.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v549.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v549.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v549.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v549.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
 for v550, v551 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
 if v551:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitEsp then
 if not v551.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1085 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v551.Handle);
 v1085.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1085.ExtentsOffset = Vector3.new(0, 1, 0);
 v1085.Size = UDim2.new(1, 200, 1, 30);
 v1085.Adornee = v551.Handle;
 v1085.AlwaysOnTop = true;
 local v1092 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1085);
 v1092.Font = Enum.Font.GothamSemibold;
 v1092.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1092.TextWrapped = true;
 v1092.Size = UDim2.new(1, 0, 1, 0);
 v1092.TextYAlignment = d("\x59\x62\x7d");
 v1092.BackgroundTransparency = 1;
 v1092.TextStrokeTransparency = 0.5;
 v1092.TextColor3 = Color3.fromRGB(255, 174, 0);
 v1092.Text = v551.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v551.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v551.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v551.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v551.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v551.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v551.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
 for v552, v553 in pairs(game.Workspace.BananaSpawner:GetChildren()) do
 if v553:IsA(d("\x59\x62\x62\x61")) then
 if RealFruitEsp then
 if not v553.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 local v1104 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v553.Handle);
 v1104.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ;
 v1104.ExtentsOffset = Vector3.new(0, 1, 0);
 v1104.Size = UDim2.new(1, 200, 1, 30);
 v1104.Adornee = v553.Handle;
 v1104.AlwaysOnTop = true;
 local v1111 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1104);
 v1111.Font = Enum.Font.GothamSemibold;
 v1111.FontSize = d("\x5e\x64\x77\x68\x3c\x39");
 v1111.TextWrapped = true;
 v1111.Size = UDim2.new(1, 0, 1, 0);
 v1111.TextYAlignment = d("\x59\x62\x7d");
 v1111.BackgroundTransparency = 1;
 v1111.TextStrokeTransparency = 0.5;
 v1111.TextColor3 = Color3.fromRGB(251, 255, 0);
 v1111.Text = v553.Name .. d("\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v553.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 else
 v553.Handle[d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number ].TextLabel.Text = v553.Name .. d("\x2d") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v553.Handle.Position).Magnitude / 3) .. d("\x2d\x49\x64\x7e\x79\x6c\x63\x6e\x68") ;
 end
 elseif v553.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number) then
 v553.Handle:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d") .. Number):Destroy();
 end
 end
 end
end
local v135 = v16.Fruit:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x44\x7e\x61\x6c\x63\x69\x40\x64\x7f\x6c\x6a\x68\x48\x7e\x7d"), {
 Title = d("\x40\x64\x7f\x6c\x6a\x68\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
});
v135:OnChanged(function(v350)
 IslandMirageEsp = v350;
 while IslandMirageEsp do
 wait();
 UpdateIslandMirageEsp();
 end
end);
v17.ToggleIslandMirageEsp:SetValue(false);
function isnil(v351)
 return v351 == nil ;
end
local function v20(v352)
 return math.floor(tonumber(v352) + 0.5);
end
Number = math.random(1, 1000000);
function UpdateIslandMirageEsp()
 for v554, v555 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations:GetChildren()) do
 pcall(function()
 if MirageIslandESP then
 if (v555.Name == d("\x40\x64\x7f\x6c\x6a\x68\x2d\x44\x7e\x61\x6c\x63\x69")) then
 if not v555:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 local v1347 = Instance.new(d("\x4f\x64\x61\x61\x6f\x62\x6c\x7f\x69\x4a\x78\x64"), v555);
 v1347.Name = d("\x43\x6c\x60\x68\x48\x7e\x7d");
 v1347.ExtentsOffset = Vector3.new(0, 1, 0);
 v1347.Size = UDim2.new(1, 200, 1, 30);
 v1347.Adornee = v555;
 v1347.AlwaysOnTop = true;
 local v1353 = Instance.new(d("\x59\x68\x75\x79\x41\x6c\x6f\x68\x61"), v1347);
 v1353.Font = Enum.Font.Code;
 v1353.FontSize = Enum.FontSize.Size14;
 v1353.TextWrapped = true;
 v1353.Size = UDim2.new(1, 0, 1, 0);
 v1353.TextYAlignment = Enum.TextYAlignment.Top;
 v1353.BackgroundTransparency = 1;
 v1353.TextStrokeTransparency = 0.5;
 v1353.TextColor3 = Color3.fromRGB(80, 245, 245);
 else
 v555['NameEsp'].TextLabel.Text = v555.Name .. d("\x2d\x2d\x2d\x51\x63") .. v20((game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character.Head.Position - v555.Position).Magnitude / 3) .. d("\x2d\x40") ;
 end
 end
 elseif v555:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")) then
 v555:FindFirstChild(d("\x43\x6c\x60\x68\x48\x7e\x7d")):Destroy();
 end
 end);
 end
end
local v136 = {
 d("\x4b\x61\x6c\x60\x68"),
 d("\x44\x6e\x68"),
 d("\x5c\x78\x6c\x66\x68"),
 d("\x41\x64\x6a\x65\x79"),
 d("\x49\x6c\x7f\x66"),
 d("\x5e\x7d\x64\x69\x68\x7f"),
 d("\x5f\x78\x60\x6f\x61\x68"),
 d("\x40\x6c\x6a\x60\x6c"),
 d("\x4f\x78\x69\x69\x65\x6c"),
 d("\x5e\x6c\x63\x69"),
 d("\x5d\x65\x62\x68\x63\x64\x75"),
 d("\x49\x62\x78\x6a\x65")
};
local v137 = v16.Raid:AddDropdown(d("\x49\x7f\x62\x7d\x69\x62\x7a\x63\x5f\x6c\x64\x69"), {
 Title = d("\x5e\x68\x61\x68\x6e\x79\x2d\x4e\x65\x64\x7d"),
 Description = d(""),
 Values = v136,
 Multi = false,
 Default = 1
});
v137:SetValue(SelectChip);
v137:OnChanged(function(v353)
 SelectChip = v353;
end);
local v138 = v16.Raid:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4f\x78\x74"), {
 Title = d("\x4f\x78\x74\x2d\x4e\x65\x64\x7d"),
 Description = d(""),
 Default = false
});
v138:OnChanged(function(v354)
 _G.Auto_Buy_Chips_Dungeon = v354;
end);
v17.ToggleBuy:SetValue(false);
spawn(function()
 while wait() do
 if _G.Auto_Buy_Chips_Dungeon then
 pcall(function()
 local v805 = {
 [1] = d("\x5f\x6c\x64\x69\x7e\x43\x7d\x6e"),
 [2] = d("\x5e\x68\x61\x68\x6e\x79"),
 [3] = SelectChip
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v805));
 end);
 end
 end
end);
local v139 = v16.Raid:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x79\x6c\x7f\x79"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5e\x79\x6c\x7f\x79\x2d\x5f\x6c\x64\x69"),
 Description = d(""),
 Default = false
});
v139:OnChanged(function(v355)
 _G.Auto_StartRaid = v355;
end);
v17.ToggleStart:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.Auto_StartRaid then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))['LocalPlayer'].PlayerGui.Main.Timer.Visible == false) then
 if (not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x3c")) and (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x5e\x7d\x68\x6e\x64\x6c\x61\x2d\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x5e\x7d\x68\x6e\x64\x6c\x61\x2d\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d")))) then
 if Sea2 then
 Tween2(CFrame.new(- 6438.73535, 250.645355, - 4501.50684));
 local v1547 = {
 [1] = d("\x5e\x68\x79\x5e\x7d\x6c\x7a\x63\x5d\x62\x64\x63\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v1547));
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
 elseif Sea3 then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 5075.50927734375, 314.5155029296875, - 3150.0224609375));
 Tween2(CFrame.new(- 5017.40869, 314.844055, - 2823.0127, - 0.925743818, 4.482175e-8, - 0.378151238, 4.5550315e-9, 1, 1.0737756e-7, 0.378151238, 9.768162e-8, - 0.925743818));
 local v1656 = {
 [1] = d("\x5e\x68\x79\x5e\x7d\x6c\x7a\x63\x5d\x62\x64\x63\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v1656));
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map[d("\x4f\x62\x6c\x79\x2d\x4e\x6c\x7e\x79\x61\x68")].RaidSummon2.Button.Main.ClickDetector);
 end
 end
 end
 end
 end);
 end
end);
local v140 = v16.Raid:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x43\x68\x75\x79\x44\x7e\x61\x6c\x63\x69"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4b\x6c\x7f\x60\x2d\x5f\x6c\x64\x69"),
 Description = d(""),
 Default = false
});
v140:OnChanged(function(v356)
 AutoNextIsland = v356;
 if not v356 then
 _G.AutoNear = false;
 end
end);
v17.ToggleNextIsland:SetValue(false);
spawn(function()
 local v357 = {};
 while task.wait() do
 if AutoNextIsland then
 pcall(function()
 local v806 = game.Players.LocalPlayer.Character;
 if (v806 and v806:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 local v900 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68"))['_WorldOrigin'].Locations;
 local v901 = v806.HumanoidRootPart.Position;
 if (((v901 - Vector3.new(- 6438.73535, 250.645355, - 4501.50684)).Magnitude < 1) or ((v901 - Vector3.new(- 5017.40869, 314.844055, - 2823.0127)).Magnitude < 1)) then
 v357 = {};
 end
 if v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x3c")) then
 _G.AutoNear = true;
 end
 if (v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x3f")) and not v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x3f")]) then
 Tween(v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x3f")).CFrame);
 v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x3f")] = true;
 AutoNextIsland = false;
 wait();
 AutoNextIsland = true;
 elseif (v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x3e")) and not v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x3e")]) then
 Tween(v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x3e")).CFrame);
 v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x3e")] = true;
 AutoNextIsland = false;
 wait();
 AutoNextIsland = true;
 elseif (v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x39")) and not v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x39")]) then
 Tween(v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x39")).CFrame);
 v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x39")] = true;
 AutoNextIsland = false;
 wait();
 AutoNextIsland = true;
 elseif (v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x38")) and not v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x38")]) then
 Tween(v900:FindFirstChild(d("\x44\x7e\x61\x6c\x63\x69\x2d\x38")).CFrame);
 v357[d("\x44\x7e\x61\x6c\x63\x69\x2d\x38")] = true;
 AutoNextIsland = false;
 wait();
 AutoNextIsland = true;
 end
 end
 end);
 end
 end
end);
local v141 = v16.Raid:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x7a\x6c\x66\x68"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4c\x7a\x6c\x66\x68\x63\x64\x63\x6a\x2d\x4b\x7f\x78\x64\x79"),
 Description = d(""),
 Default = false
});
v141:OnChanged(function(v358)
 AutoAwakenAbilities = v358;
end);
v17.ToggleAwake:SetValue(false);
spawn(function()
 while task.wait() do
 if AutoAwakenAbilities then
 pcall(function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4c\x7a\x6c\x66\x68\x63\x68\x7f"), d("\x4c\x7a\x6c\x66\x68\x63"));
 end);
 end
 end
end);
local v142 = v16.Raid:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4a\x68\x79\x4b\x7f\x78\x64\x79"), {
 Title = d("\x4a\x64\x7b\x68\x2d\x58\x7d\x2d\x43\x62\x7f\x60\x6c\x61\x2d\x4b\x7f\x78\x64\x79\x2019\x33\x5f\x6c\x64\x69\x2d\x4e\x65\x64\x7d"),
 Description = d(""),
 Default = false
});
v142:OnChanged(function(v359)
 _G.Autofruit = v359;
end);
spawn(function()
 while wait() do
 pcall(function()
 if _G.Autofruit then
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5f\x62\x6e\x66\x68\x79\x20\x5f\x62\x6e\x66\x68\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5e\x7d\x64\x63\x20\x5e\x7d\x64\x63")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x4e\x65\x62\x7d\x20\x4e\x65\x62\x7d")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5e\x7d\x7f\x64\x63\x6a\x20\x5e\x7d\x7f\x64\x63\x6a")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x4f\x62\x60\x6f\x20\x4f\x62\x60\x6f")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5e\x60\x62\x66\x68\x20\x5e\x60\x62\x66\x68")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5e\x7d\x64\x66\x68\x20\x5e\x7d\x64\x66\x68")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x4b\x61\x6c\x60\x68\x20\x4b\x61\x6c\x60\x68")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x4b\x6c\x61\x6e\x62\x63\x20\x4b\x6c\x61\x6e\x62\x63")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x44\x6e\x68\x20\x44\x6e\x68")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5e\x6c\x63\x69\x20\x5e\x6c\x63\x69")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x49\x6c\x7f\x66\x20\x49\x6c\x7f\x66")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x4a\x65\x62\x7e\x79\x20\x4a\x65\x62\x7e\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x49\x64\x6c\x60\x62\x63\x69\x20\x49\x64\x6c\x60\x62\x63\x69")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x41\x64\x6a\x65\x79\x20\x41\x64\x6a\x65\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x5f\x78\x6f\x6f\x68\x7f\x20\x5f\x78\x6f\x6f\x68\x7f")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 local v807 = {
 [1] = d("\x41\x62\x6c\x69\x4b\x7f\x78\x64\x79"),
 [2] = d("\x4f\x6c\x7f\x7f\x64\x68\x7f\x20\x4f\x6c\x7f\x7f\x64\x68\x7f")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v807));
 end
 end);
 end
end);
if Sea2 then
 v16.Raid:AddButton({
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x59\x65\x68\x2d\x5f\x6c\x64\x69\x2d\x5f\x62\x62\x60"),
 Description = d(""),
 Callback = function()
 Tween2(CFrame.new(- 6438.73535, 250.645355, - 4501.50684));
 end
 });
elseif Sea3 then
 v16.Raid:AddButton({
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x59\x65\x68\x2d\x5f\x6c\x64\x69\x2d\x5f\x62\x62\x60"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(- 5075.50927734375, 314.5155029296875, - 3150.0224609375));
 Tween2(CFrame.new(- 5017.40869, 314.844055, - 2823.0127, - 0.925743818, 4.482175e-8, - 0.378151238, 4.5550315e-9, 1, 1.0737756e-7, 0.378151238, 9.768162e-8, - 0.925743818));
 end
 });
end
local v56 = v16.Raid:AddSection(d("\x41\x6c\x7a"));
local v143 = v16.Raid:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x41\x6c\x7a"), {
 Title = d("\x4c\x78\x79\x62\x2d\x5f\x6c\x64\x69\x2d\x41\x62\x7a\x2d\x25\x4b\x78\x61\x61\x74\x24"),
 Description = d(""),
 Default = false
});
v143:OnChanged(function(v360)
 Auto_Law = v360;
end);
v17.ToggleLaw:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if Auto_Law then
 if (not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d")) and not game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d")) and not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x42\x7f\x69\x68\x7f")) and not game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x42\x7f\x69\x68\x7f"))) then
 wait();
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d"), d("\x3c"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d"), d("\x3f"));
 end
 end
 end
 end);
end);
spawn(function()
 pcall(function()
 while wait() do
 if Auto_Law then
 if (not game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x42\x7f\x69\x68\x7f")) and not game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x42\x7f\x69\x68\x7f"))) then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Character:FindFirstChild(d("\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d")) or game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Backpack:FindFirstChild(d("\x40\x64\x6e\x7f\x62\x6e\x65\x64\x7d"))) then
 fireclickdetector(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
 end
 end
 if (game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x42\x7f\x69\x68\x7f")) or game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x42\x7f\x69\x68\x7f"))) then
 if game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:FindFirstChild(d("\x42\x7f\x69\x68\x7f")) then
 for v1468, v1469 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Enemies:GetChildren()) do
 if (v1469.Name == d("\x42\x7f\x69\x68\x7f")) then
 repeat
 wait(_G.Fast_Delay);
 AttackNoCoolDown();
 AutoHaki();
 EquipTool(SelectWeapon);
 Tween(v1469.HumanoidRootPart.CFrame * Pos);
 v1469.HumanoidRootPart.CanCollide = false;
 v1469.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 until not v1469.Parent or (v1469.Humanoid.Health <= 0) or (Auto_Law == false)
 end
 end
 elseif game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):FindFirstChild(d("\x42\x7f\x69\x68\x7f")) then
 Tween(CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875));
 end
 end
 end
 end
 end);
end);
v16.Race:AddButton({
 Title = d("\x59\x68\x60\x7d\x61\x68\x2d\x42\x6b\x2d\x59\x64\x60\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875));
 end
});
v16.Race:AddButton({
 Title = d("\x4c\x78\x79\x62\x2d\x5d\x78\x61\x61\x2d\x41\x68\x7b\x68\x7f"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875));
 Tween2(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734));
 end
});
v16.Race:AddButton({
 Title = d("\x59\x5d\x2d\x4f\x78\x74\x2d\x4a\x68\x6c\x7f\x2d\x43\x5d\x4e"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875));
 Tween2(CFrame.new(28981.552734375, 14888.4267578125, - 120.245849609375));
 end
});
local v56 = v16.Race:AddSection(d("\x5f\x6c\x6e\x68"));
v16.Race:AddButton({
 Title = d("\x5f\x6c\x6e\x68\x2d\x49\x62\x62\x7f"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875));
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x45\x78\x60\x6c\x63")) then
 Tween2(CFrame.new(29221.822265625, 14890.9755859375, - 205.99114990234375));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x5e\x66\x74\x7d\x64\x68\x6c")) then
 Tween2(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x4b\x64\x7e\x65\x60\x6c\x63")) then
 Tween2(CFrame.new(28231.17578125, 14890.9755859375, - 211.64173889160156));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x4e\x74\x6f\x62\x7f\x6a")) then
 Tween2(CFrame.new(28502.681640625, 14895.9755859375, - 423.7279357910156));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x4a\x65\x62\x78\x61")) then
 Tween2(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x40\x64\x63\x66")) then
 Tween2(CFrame.new(29012.341796875, 14890.9755859375, - 380.1492614746094));
 end
 end
});
local v144 = v16.Race:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x78\x60\x6c\x63\x6c\x63\x69\x6a\x65\x62\x78\x61"), {
 Title = d("\x42\x7b\x68\x7f\x6e\x62\x60\x68\x2d\x4e\x65\x6c\x61\x61\x68\x63\x6a\x68\x7e\x2d\x56\x45\x78\x60\x6c\x63\x22\x4a\x65\x62\x78\x61\x50"),
 Description = d(""),
 Default = false
});
v144:OnChanged(function(v361)
 KillAura = v361;
end);
v17.ToggleHumanandghoul:SetValue(false);
local v145 = v16.Race:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x78\x79\x62\x79\x7f\x64\x6c\x61"), {
 Title = d("\x42\x7b\x68\x7f\x6e\x62\x60\x68\x2d\x4e\x65\x6c\x61\x61\x68\x63\x6a\x68\x7e"),
 Description = d(""),
 Default = false
});
v145:OnChanged(function(v362)
 _G.AutoQuestRace = v362;
end);
v17.ToggleAutotrial:SetValue(false);
spawn(function()
 pcall(function()
 while wait() do
 if _G.AutoQuestRace then
 if (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x45\x78\x60\x6c\x63")) then
 for v1123, v1124 in pairs(game.Workspace.Enemies:GetDescendants()) do
 if (v1124:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1124:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1124.Humanoid.Health > 0)) then
 pcall(function()
 repeat
 wait();
 v1124.Humanoid.Health = 0;
 v1124.HumanoidRootPart.CanCollide = false;
 sethiddenproperty(game.Players.LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 until not _G.AutoQuestRace or not v1124.Parent or (v1124.Humanoid.Health <= 0)
 end);
 end
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x5e\x66\x74\x7d\x64\x68\x6c")) then
 for v1470, v1471 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map.SkyTrial.Model:GetDescendants()) do
 if (v1471.Name == d("\x7e\x63\x62\x7a\x64\x7e\x61\x6c\x63\x69\x52\x4e\x74\x61\x64\x63\x69\x68\x7f\x23\x3d\x35\x3c")) then
 BTPZ(v1471.CFrame * CFrame.new(0, 0, 0));
 end
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x4b\x64\x7e\x65\x60\x6c\x63")) then
 for v1582, v1583 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).SeaBeasts.SeaBeast1:GetDescendants()) do
 if (v1583.Name == d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) then
 Tween(v1583.CFrame * Pos);
 for v1746, v1747 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1747:IsA(d("\x59\x62\x62\x61")) then
 if (v1747.ToolTip == d("\x40\x68\x61\x68\x68")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1747);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 for v1748, v1749 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1749:IsA(d("\x59\x62\x62\x61")) then
 if (v1749.ToolTip == d("\x4f\x61\x62\x75\x2d\x4b\x7f\x78\x64\x79")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1749);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait();
 for v1750, v1751 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1751:IsA(d("\x59\x62\x62\x61")) then
 if (v1751.ToolTip == d("\x5e\x7a\x62\x7f\x69")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1751);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait();
 for v1752, v1753 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
 if v1753:IsA(d("\x59\x62\x62\x61")) then
 if (v1753.ToolTip == d("\x4a\x78\x63")) then
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1753);
 end
 end
 end
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 wait(0.2);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
 end
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x4e\x74\x6f\x62\x7f\x6a")) then
 Tween(CFrame.new(28654, 14898.7832, - 30, 1, 0, 0, 0, 1, 0, 0, 0, 1));
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x4a\x65\x62\x78\x61")) then
 for v1764, v1765 in pairs(game.Workspace.Enemies:GetDescendants()) do
 if (v1765:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v1765:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v1765.Humanoid.Health > 0)) then
 pcall(function()
 repeat
 wait();
 v1765.Humanoid.Health = 0;
 v1765.HumanoidRootPart.CanCollide = false;
 sethiddenproperty(game.Players.LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 until not _G.AutoQuestRace or not v1765.Parent or (v1765.Humanoid.Health <= 0)
 end);
 end
 end
 elseif (game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.Data.Race.Value == d("\x40\x64\x63\x66")) then
 for v1790, v1791 in pairs(game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")):GetDescendants()) do
 if (v1791.Name == d("\x5e\x79\x6c\x7f\x79\x5d\x62\x64\x63\x79")) then
 Tween(v1791.CFrame * CFrame.new(0, 10, 0));
 end
 end
 end
 end
 end
 end);
end);
local v146 = v16.Race:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x46\x64\x61\x61\x59\x7f\x64\x6c\x61"), {
 Title = d("\x46\x64\x61\x61\x2d\x59\x7f\x64\x6c\x61"),
 Description = d(""),
 Default = false
});
v146:OnChanged(function(v363)
 _G.AutoKillTrial = v363;
end);
v17.ToggleKillTrial:SetValue(false);
spawn(function()
 while wait() do
 pcall(function()
 if _G.AutoKillTrial then
 for v870, v871 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")):GetChildren()) do
 if (v871.Name and (v871.Name ~= game.Players.LocalPlayer.Name) and ((v871.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100)) then
 if (v871.Character.Humanoid.Health > 0) then
 repeat
 wait(_G.Fast_Delay);
 EquipTool(SelectWeapon);
 AutoHaki();
 Tween(v871.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5));
 v871.Character.HumanoidRootPart.CanCollide = false;
 v871.Character.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
 AttackNoCoolDown();
 until not _G.AutoKillTrial or not v871.Parent or (v871.Character.Humanoid.Health <= 0)
 end
 end
 end
 end
 end);
 end
end);
local v56 = v16.Race:AddSection(d(""));
local v147 = v16.Race:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4b\x6c\x7f\x60\x5f\x6c\x6e\x68"), {
 Title = d("\x4b\x6c\x7f\x60\x2d\x5f\x6c\x6e\x68"),
 Description = d(""),
 Default = false
});
local v148 = false;
v147:OnChanged(function(v364)
 v148 = v364;
end);
v17.ToggleFarmRace:SetValue(false);
spawn(function()
 while wait() do
 if v148 then
 pcall(function()
 if game.Players.LocalPlayer.Character:FindFirstChild(d("\x5f\x6c\x6e\x68\x59\x7f\x6c\x63\x7e\x6b\x62\x7f\x60\x68\x69")) then
 if (game.Players.LocalPlayer.Character.RaceTransformed.Value == true) then
 _G.AutoBoneNoQuest = false;
 Tween(CFrame.new(- 9698.4736328125, 445.09442138671875, 6545.8525390625));
 elseif (game.Players.LocalPlayer.Character.RaceTransformed.Value == false) then
 _G.AutoBoneNoQuest = true;
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x54"), false, game);
 wait();
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x54"), false, game);
 end
 end
 end);
 else
 _G.AutoBoneNoQuest = false;
 end
 end
end);
local v149 = v16.Race:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x58\x7d\x6a\x7f\x6c\x69\x68"), {
 Title = d("\x4f\x78\x74\x2d\x4a\x68\x6c\x7f"),
 Description = d(""),
 Default = false
});
v149:OnChanged(function(v365)
 _G.AutoUpgrade = v365;
 if _G.AutoUpgrade then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x58\x7d\x6a\x7f\x6c\x69\x68\x5f\x6c\x6e\x68"), d("\x4f\x78\x74"));
 end
end);
v17.ToggleUpgrade:SetValue(false);
local v56 = v16.Shop:AddSection(d("\x45\x6c\x66\x64"));
v16.Shop:AddButton({
 Title = d("\x4a\x68\x7d\x7d\x62"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x45\x6c\x66\x64"), d("\x4a\x68\x7d\x7d\x62"));
 end
});
v16.Shop:AddButton({
 Title = d("\x4f\x78\x7e\x62"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x45\x6c\x66\x64"), d("\x4f\x78\x7e\x62"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5e\x62\x7f\x78"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x45\x6c\x66\x64"), d("\x5e\x62\x7f\x78"));
 end
});
v16.Shop:AddButton({
 Title = d("\x46\x68\x63"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x46\x68\x63\x59\x6c\x61\x66"), d("\x4f\x78\x74"));
 end
});
local v56 = v16.Shop:AddSection(d("\x46\x64\x1eb2\x60"));
v16.Shop:AddButton({
 Title = d("\x4e\x78\x79\x61\x6c\x7e\x7e"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x4e\x78\x79\x61\x6c\x7e\x7e"));
 end
});
v16.Shop:AddButton({
 Title = d("\x46\x6c\x79\x6c\x63\x6c"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x46\x6c\x79\x6c\x63\x6c"));
 end
});
v16.Shop:AddButton({
 Title = d("\x44\x7f\x62\x63\x2d\x40\x6c\x6e\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x44\x7f\x62\x63\x2d\x40\x6c\x6e\x68"));
 end
});
v16.Shop:AddButton({
 Title = d("\x49\x78\x68\x61\x2d\x46\x6c\x79\x6c\x63\x6c"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x49\x78\x68\x61\x2d\x46\x6c\x79\x6c\x63\x6c"));
 end
});
v16.Shop:AddButton({
 Title = d("\x59\x7f\x64\x7d\x61\x68\x2d\x46\x6c\x79\x6c\x63\x6c"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x59\x7f\x64\x7d\x61\x68\x2d\x46\x6c\x79\x6c\x63\x6c"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5d\x64\x7d\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x5d\x64\x7d\x68"));
 end
});
v16.Shop:AddButton({
 Title = d("\x49\x78\x6c\x61\x20\x45\x68\x6c\x69\x68\x69\x2d\x4f\x61\x6c\x69\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x49\x78\x6c\x61\x20\x45\x68\x6c\x69\x68\x69\x2d\x4f\x61\x6c\x69\x68"));
 end
});
v16.Shop:AddButton({
 Title = d("\x4f\x64\x7e\x68\x63\x79\x62"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x4f\x64\x7e\x68\x63\x79\x62"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5e\x62\x78\x61\x2d\x4e\x6c\x63\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x44\x79\x68\x60"), d("\x5e\x62\x78\x61\x2d\x4e\x6c\x63\x68"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5d\x62\x61\x68\x2d\x5b\x3f"),
 Description = d(""),
 Callback = function()
 game.ReplicatedStorage.Remotes.CommF_:InvokeServer(d("\x59\x65\x78\x63\x69\x68\x7f\x4a\x62\x69\x59\x6c\x61\x66"));
 end
});
local v56 = v16.Shop:AddSection(d("\x5b\xf8"));
v16.Shop:AddButton({
 Title = d("\x4f\x61\x6c\x6e\x66\x2d\x41\x68\x6a"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x4f\x61\x6c\x6e\x66\x41\x68\x6a"));
 end
});
v16.Shop:AddButton({
 Title = d("\x48\x61\x68\x6e\x79\x7f\x62"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x48\x61\x68\x6e\x79\x7f\x62"));
 end
});
v16.Shop:AddButton({
 Title = d("\x4b\x64\x7e\x65\x60\x6c\x63\x2d\x46\x6c\x7f\x6c\x79\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x4b\x64\x7e\x65\x60\x6c\x63\x46\x6c\x7f\x6c\x79\x68"));
 end
});
v16.Shop:AddButton({
 Title = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x4e\x61\x6c\x7a"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x49\x7f\x6c\x6a\x62\x63\x4e\x61\x6c\x7a"), d("\x3c"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x49\x7f\x6c\x6a\x62\x63\x4e\x61\x6c\x7a"), d("\x3f"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5e\x78\x7d\x68\x7f\x65\x78\x60\x6c\x63"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x5e\x78\x7d\x68\x7f\x65\x78\x60\x6c\x63"));
 end
});
v16.Shop:AddButton({
 Title = d("\x49\x68\x6c\x79\x65\x2d\x5e\x79\x68\x7d"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x49\x68\x6c\x79\x65\x5e\x79\x68\x7d"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5e\x65\x6c\x7f\x66\x60\x6c\x63\x2d\x46\x6c\x7f\x6c\x79\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x5e\x65\x6c\x7f\x66\x60\x6c\x63\x46\x6c\x7f\x6c\x79\x68"), true);
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x5e\x65\x6c\x7f\x66\x60\x6c\x63\x46\x6c\x7f\x6c\x79\x68"));
 end
});
v16.Shop:AddButton({
 Title = d("\x48\x61\x68\x6e\x79\x7f\x64\x6e\x2d\x4e\x61\x6c\x7a"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x48\x61\x68\x6e\x79\x7f\x64\x6e\x4e\x61\x6c\x7a"));
 end
});
v16.Shop:AddButton({
 Title = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x59\x6c\x61\x62\x63"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x49\x7f\x6c\x6a\x62\x63\x59\x6c\x61\x62\x63"));
 end
});
v16.Shop:AddButton({
 Title = d("\x4a\x62\x69\x65\x78\x60\x6c\x63"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x4a\x62\x69\x65\x78\x60\x6c\x63"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5e\x6c\x63\x6a\x78\x64\x63\x68\x2d\x4c\x7f\x79"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x78\x74\x5e\x6c\x63\x6a\x78\x64\x63\x68\x4c\x7f\x79"));
 end
});
local v56 = v16.Shop:AddSection(d("\x42\x79\x65\x68\x7f"));
v16.Shop:AddButton({
 Title = d("\x5f\x68\x7e\x68\x79\x2d\x5e\x79\x6c\x79\x7e"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x5f\x68\x6b\x78\x63\x69"), d("\x3c"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x5f\x68\x6b\x78\x63\x69"), d("\x3f"));
 end
});
v16.Shop:AddButton({
 Title = d("\x5f\x6c\x63\x69\x62\x60\x2d\x5f\x6c\x6e\x68"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x5f\x68\x7f\x62\x61\x61"), d("\x3c"));
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x4f\x61\x6c\x6e\x66\x6f\x68\x6c\x7f\x69\x5f\x68\x7a\x6c\x7f\x69"), d("\x5f\x68\x7f\x62\x61\x61"), d("\x3f"));
 end
});
v16.Shop:AddButton({
 Title = d("\x4e\x65\x6c\x63\x6a\x68\x2d\x59\x62\x2d\x4a\x65\x62\x78\x61\x2d\x5f\x6c\x6e\x68"),
 Description = d(""),
 Callback = function()
 local v366 = {
 [1] = d("\x48\x6e\x79\x62\x7d\x61\x6c\x7e\x60"),
 [2] = d("\x4e\x65\x6c\x63\x6a\x68"),
 [3] = 4
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v366));
 end
});
v16.Shop:AddButton({
 Title = d("\x4e\x65\x6c\x63\x6a\x68\x2d\x59\x62\x2d\x4e\x74\x6f\x62\x7f\x6a\x2d\x5f\x6c\x6e\x68"),
 Description = d(""),
 Callback = function()
 local v367 = {
 [1] = d("\x4e\x74\x6f\x62\x7f\x6a\x59\x7f\x6c\x64\x63\x68\x7f"),
 [2] = d("\x4f\x78\x74")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v367));
 end
});
v16.Shop:AddButton({
 Title = d("\x4e\x65\x6c\x63\x6a\x68\x2d\x79\x62\x2d\x49\x7f\x6c\x6e\x62"),
 Description = d("\x5e\x68\x6c\x2d\x3e\x2d\x42\x63\x61\x74"),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(5661.5322265625, 1013.0907592773438, - 334.9649963378906));
 Tween2(CFrame.new(5814.42724609375, 1208.3267822265625, 884.5785522460938));
 local v368 = Vector3.new(5814.42724609375, 1208.3267822265625, 884.5785522460938);
 local v369 = game.Players.LocalPlayer;
 local v370 = v369.Character or v369.CharacterAdded:Wait() ;
 repeat
 wait();
 until (v370.HumanoidRootPart.Position - v368).Magnitude < 1
 local v371 = {
 [1] = {
 NPC = d("\x49\x7f\x6c\x6a\x62\x63\x2d\x5a\x64\x77\x6c\x7f\x69"),
 Command = d("\x49\x7f\x6c\x6a\x62\x63\x5f\x6c\x6e\x68")
 }
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x44\x63\x79\x68\x7f\x6c\x6e\x79\x49\x7f\x6c\x6a\x62\x63\x5c\x78\x68\x7e\x79")):InvokeServer(unpack(v371));
 end
});
v16.Misc:AddButton({
 Title = d("\x5f\x68\x67\x62\x64\x63"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x5e\x68\x7f\x7b\x64\x6e\x68")):Teleport(game.PlaceId, game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer);
 end
});
v16.Misc:AddButton({
 Title = d("\x45\x62\x7d\x2d\x5e\x68\x7f\x7b\x68\x7f"),
 Description = d(""),
 Callback = function()
 Hop();
 end
});
function Hop()
 local v372 = game.PlaceId;
 local v373 = {};
 local v374 = d("");
 local v375 = os.date(d("\x2c\x27\x79")).hour;
 local v376 = false;
 function TPReturner()
 local v556;
 if (v374 == d("")) then
 v556 = game.HttpService:JSONDecode(game:HttpGet(d("\x65\x79\x79\x7d\x7e\x37\x22\x22\x6a\x6c\x60\x68\x7e\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x7b\x3c\x22\x6a\x6c\x60\x68\x7e\x22") .. v372 .. d("\x22\x7e\x68\x7f\x7b\x68\x7f\x7e\x22\x5d\x78\x6f\x61\x64\x6e\x32\x7e\x62\x7f\x79\x42\x7f\x69\x68\x7f\x30\x4c\x7e\x6e\x2b\x61\x64\x60\x64\x79\x30\x3c\x3d\x3d")));
 else
 v556 = game.HttpService:JSONDecode(game:HttpGet(d("\x65\x79\x79\x7d\x7e\x37\x22\x22\x6a\x6c\x60\x68\x7e\x23\x7f\x62\x6f\x61\x62\x75\x23\x6e\x62\x60\x22\x7b\x3c\x22\x6a\x6c\x60\x68\x7e\x22") .. v372 .. d("\x22\x7e\x68\x7f\x7b\x68\x7f\x7e\x22\x5d\x78\x6f\x61\x64\x6e\x32\x7e\x62\x7f\x79\x42\x7f\x69\x68\x7f\x30\x4c\x7e\x6e\x2b\x61\x64\x60\x64\x79\x30\x3c\x3d\x3d\x2b\x6e\x78\x7f\x7e\x62\x7f\x30") .. v374));
 end
 local v557 = d("");
 if (v556.nextPageCursor and (v556.nextPageCursor ~= d("\x63\x78\x61\x61")) and (v556.nextPageCursor ~= nil)) then
 v374 = v556.nextPageCursor;
 end
 local v558 = 0;
 for v651, v652 in pairs(v556.data) do
 local v653 = true;
 v557 = tostring(v652.id);
 if (tonumber(v652.maxPlayers) > tonumber(v652.playing)) then
 for v872, v873 in pairs(v373) do
 if (v558 ~= 0) then
 if (v557 == tostring(v873)) then
 v653 = false;
 end
 elseif (tonumber(v375) ~= tonumber(v873)) then
 local v1472 = pcall(function()
 v373 = {};
 table.insert(v373, v375);
 end);
 end
 v558 = v558 + 1 ;
 end
 if (v653 == true) then
 table.insert(v373, v557);
 wait();
 pcall(function()
 wait();
 game:GetService(d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x5e\x68\x7f\x7b\x64\x6e\x68")):TeleportToPlaceInstance(v372, v557, game.Players.LocalPlayer);
 end);
 wait();
 end
 end
 end
 end
 function v118()
 while wait() do
 pcall(function()
 TPReturner();
 if (v374 ~= d("")) then
 TPReturner();
 end
 end);
 end
 end
 v118();
end
local v56 = v16.Misc:AddSection(d("\x59\x68\x6c\x60"));
v16.Misc:AddButton({
 Title = d("\x5d\x64\x7f\x6c\x79\x68\x7e"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x68\x79\x59\x68\x6c\x60"), d("\x5d\x64\x7f\x6c\x79\x68\x7e"));
 end
});
v16.Misc:AddButton({
 Title = d("\x40\x6c\x7f\x64\x63\x68\x7e"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x5e\x68\x79\x59\x68\x6c\x60"), d("\x40\x6c\x7f\x64\x63\x68\x7e"));
 end
});
local v56 = v16.Misc:AddSection(d("\x4e\x62\x69\x68"));
local v150 = {
 d("\x46\x44\x59\x59\x52\x5f\x48\x5e\x48\x59"),
 d("\x5e\x78\x6f\x3f\x58\x63\x6e\x61\x68\x46\x64\x77\x6c\x7f\x78"),
 d("\x5e\x58\x4f\x3f\x4a\x4c\x40\x48\x5f\x5f\x42\x4f\x42\x59\x52\x5f\x48\x5e\x48\x59\x3c"),
 d("\x5e\x78\x6f\x3f\x4b\x68\x7f\x34\x34\x34"),
 d("\x48\x63\x74\x78\x52\x64\x7e\x52\x5d\x7f\x62"),
 d("\x47\x4e\x5a\x46"),
 d("\x5e\x79\x6c\x7f\x6e\x62\x69\x68\x45\x48\x42"),
 d("\x40\x6c\x6a\x64\x6e\x4f\x78\x7e"),
 d("\x46\x64\x79\x79\x4a\x6c\x60\x64\x63\x6a"),
 d("\x5e\x78\x6f\x3f\x4e\x6c\x7d\x79\x6c\x64\x63\x40\x6c\x78\x64"),
 d("\x5e\x78\x6f\x3f\x42\x6b\x6b\x64\x6e\x6c\x61\x43\x62\x62\x6f\x64\x68"),
 d("\x59\x65\x68\x4a\x7f\x68\x6c\x79\x4c\x6e\x68"),
 d("\x5e\x78\x6f\x3f\x43\x62\x62\x6f\x40\x6c\x7e\x79\x68\x7f\x3c\x3f\x3e"),
 d("\x5e\x78\x6f\x3f\x49\x6c\x64\x6a\x7f\x62\x6e\x66"),
 d("\x4c\x75\x64\x62\x7f\x68"),
 d("\x5e\x79\x7f\x6c\x7a\x45\x6c\x79\x40\x6c\x64\x63\x68"),
 d("\x59\x6c\x63\x79\x6c\x64\x4a\x6c\x60\x64\x63\x6a"),
 d("\x4f\x61\x78\x75\x75\x74"),
 d("\x5e\x58\x4f\x3f\x4a\x4c\x40\x48\x5f\x5f\x42\x4f\x42\x59\x52\x48\x55\x5d\x3c"),
 d("\x4e\x65\x6c\x63\x69\x61\x68\x7f"),
 d("\x43\x42\x40\x42\x5f\x48\x45\x4c\x4e\x46"),
 d("\x4f\x4c\x43\x48\x55\x5d\x41\x42\x44\x59"),
 d("\x5a\x64\x61\x69\x49\x6c\x7f\x68\x7e"),
 d("\x4f\x62\x7e\x7e\x4f\x78\x64\x61\x69"),
 d("\x4a\x68\x79\x5d\x7f\x6c\x63\x66\x68\x69"),
 d("\x48\x4c\x5f\x43\x52\x4b\x5f\x58\x44\x59\x5e"),
 d("\x4b\x44\x4a\x45\x59\x39\x4b\x5f\x58\x44\x59"),
 d("\x43\x42\x48\x55\x5d\x41\x42\x44\x59\x48\x5f"),
 d("\x43\x42\x42\x4f\x3f\x4c\x49\x40\x44\x43"),
 d("\x4e\x42\x49\x48\x5e\x41\x44\x49\x48"),
 d("\x4c\x49\x40\x44\x43\x45\x4c\x4e\x46\x48\x49"),
 d("\x4c\x49\x40\x44\x43\x49\x4c\x5f\x48\x5e"),
 d("\x6b\x7f\x78\x64\x79\x6e\x62\x63\x6e\x68\x7d\x79\x7e"),
 d("\x66\x7f\x6c\x77\x74\x69\x6c\x7f\x68\x7e"),
 d("\x59\x5f\x44\x5d\x41\x48\x4c\x4f\x58\x5e\x48"),
 d("\x5e\x48\x4c\x59\x5f\x42\x41\x41\x44\x43\x4a"),
 d("\x3f\x39\x43\x42\x4c\x49\x40\x44\x43"),
 d("\x5f\x48\x5a\x4c\x5f\x49\x4b\x58\x43"),
 d("\x43\x48\x5a\x59\x5f\x42\x41\x41"),
 d("\x6b\x78\x69\x69\x3c\x3d\x52\x7b\x3f"),
 d("\x4b\x78\x69\x69\x3c\x3d"),
 d("\x4f\x64\x6a\x63\x68\x7a\x7e"),
 d("\x5e\x48\x4e\x5f\x48\x59\x52\x4c\x49\x40\x44\x43")
};
v16.Misc:AddButton({
 Title = d("\x5f\x68\x69\x68\x68\x60\x2d\x4c\x61\x61\x2d\x4e\x62\x69\x68"),
 Description = d(""),
 Callback = function()
 for v559, v560 in ipairs(v150) do
 RedeemCode(v560);
 end
 end
});
function RedeemCode(v377)
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.Redeem:InvokeServer(v377);
end
local v56 = v16.Misc:AddSection(d("\x59\x64\x79\x61\x68\x7e"));
v16.Misc:AddButton({
 Title = d("\x59\x64\x79\x61\x68\x7e"),
 Description = d(""),
 Callback = function()
 local v378 = {
 [1] = d("\x6a\x68\x79\x59\x64\x79\x61\x68\x7e")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v378));
 game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true;
 end
});
local v56 = v16.Misc:AddSection(d("\x4c\x7a\x6c\x66\x68\x63\x64\x63\x6a"));
v16.Misc:AddButton({
 Title = d("\x4c\x7a\x6c\x66\x68\x63\x64\x63\x6a"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true;
 end
});
local v56 = v16.Misc:AddSection(d("\x40\x64\x7e\x6e"));
local v151 = v16.Misc:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5f\x68\x67\x62\x64\x63"), {
 Title = d("\x5f\x68\x67\x62\x64\x63"),
 Description = d(""),
 Default = true
});
v151:OnChanged(function(v381)
 _G.AutoRejoin = v381;
end);
v17.ToggleRejoin:SetValue(true);
spawn(function()
 while wait() do
 if _G.AutoRejoin then
 getgenv().rejoin = game:GetService(d("\x4e\x62\x7f\x68\x4a\x78\x64")).RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(v808)
 if ((v808.Name == d("\x48\x7f\x7f\x62\x7f\x5d\x7f\x62\x60\x7d\x79")) and v808:FindFirstChild(d("\x40\x68\x7e\x7e\x6c\x6a\x68\x4c\x7f\x68\x6c")) and v808.MessageArea:FindFirstChild(d("\x48\x7f\x7f\x62\x7f\x4b\x7f\x6c\x60\x68"))) then
 game:GetService(d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x5e\x68\x7f\x7b\x64\x6e\x68")):Teleport(game.PlaceId);
 end
 end);
 end
 end
end);
local v56 = v16.Misc:AddSection(d("\x4b\x62\x6a"));
local function v152()
 local v382 = game:GetService(d("\x41\x64\x6a\x65\x79\x64\x63\x6a"));
 if v382:FindFirstChild(d("\x4f\x6c\x7e\x68\x4c\x79\x60\x62\x7e\x7d\x65\x68\x7f\x68")) then
 v382.BaseAtmosphere:Destroy();
 end
 if v382:FindFirstChild(d("\x5e\x68\x6c\x59\x68\x7f\x7f\x62\x7f\x4e\x4e")) then
 v382.SeaTerrorCC:Destroy();
 end
 if v382:FindFirstChild(d("\x41\x64\x6a\x65\x79\x64\x63\x6a\x41\x6c\x74\x68\x7f\x7e")) then
 if v382.LightingLayers:FindFirstChild(d("\x4c\x79\x60\x62\x7e\x7d\x65\x68\x7f\x68")) then
 v382.LightingLayers.Atmosphere:Destroy();
 end
 wait();
 if v382.LightingLayers:FindFirstChild(d("\x49\x6c\x7f\x66\x4b\x62\x6a")) then
 v382.LightingLayers.DarkFog:Destroy();
 end
 end
 v382.FogEnd = 100000;
end
v16.Misc:AddButton({
 Title = d("\x59\x65\x1ee4\x6e\x2d\x59\x1ec4\x63\x65"),
 Description = d(""),
 Callback = function()
 v152();
 end
});
local v153 = v16.Misc:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4c\x63\x79\x64\x4f\x6c\x63\x69"), {
 Title = d("\x4c\x63\x79\x64\x2d\x4f\x6c\x63"),
 Description = d(""),
 Default = true
});
v153:OnChanged(function(v384)
 _G.AntiBand = v384;
end);
local v154 = {
 17884881,
 120173604,
 912348
};
spawn(function()
 while wait() do
 if _G.AntiBand then
 for v809, v810 in pairs(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")):GetPlayers()) do
 if table.find(v154, v810.UserId) then
 Hop();
 end
 end
 end
 end
end);
local v56 = v16.Sea:AddSection(d("\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63"));
v16.Sea:AddButton({
 Title = d("\x4f\x78\x74\x2d\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63\x2d\x4e\x65\x64\x7d"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x44\x63\x6b\x62\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63"), d("\x3f"));
 end
});
local v155 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x5d\x4b\x7f\x62\x77\x68\x63\x49\x64\x60\x68\x63\x7e\x64\x62\x63"), {
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x4b\x7f\x62\x77\x68\x63\x2d\x49\x64\x60\x68\x63\x7e\x64\x62\x63"),
 Description = d(""),
 Default = false
});
v155:OnChanged(function(v385)
 _G.TweenToFrozenDimension = v385;
end);
v155:SetValue(false);
spawn(function()
 local v386;
 while not v386 do
 v386 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x4b\x7f\x62\x77\x68\x63\x49\x64\x60\x68\x63\x7e\x64\x62\x63"));
 wait();
 end
 while wait() do
 if _G.TweenToFrozenDimension then
 if v386 then
 Tween(v386.CFrame);
 end
 end
 end
end);
if Sea3 then
 local v561 = v16.Sea:AddParagraph({
 Title = d("\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63\x2d\x4e\x65\x64\x7d\x2d\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
 });
 spawn(function()
 pcall(function()
 while wait() do
 local v811 = game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x44\x63\x6b\x62\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63"), d("\x3c"));
 if (v811 == 5) then
 v561:SetDesc(d("\x41\x68\x7b\x64\x6c\x79\x65\x6c\x63\x2d\x44\x7e\x2d\x42\x78\x79\x2d\x59\x65\x68\x7f\x68"));
 elseif (v811 == 0) then
 v561:SetDesc(d("\x44\x2d\x49\x62\x63\x2a\x79\x2d\x46\x63\x62\x7a"));
 else
 v561:SetDesc(d("\x40\x78\x6c\x37\x2d") .. tostring(v811));
 end
 end
 end);
 end);
end
local v156 = v16.Sea:AddSection(d("\x49\x7f\x6c\x6e\x62"));
local v157 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4f\x61\x6c\x77\x68\x48\x60\x6f\x68\x7f"), {
 Title = d("\x4c\x78\x79\x62\x2d\x4f\x61\x6c\x77\x68\x2d\x48\x60\x6f\x68\x7f"),
 Description = d(""),
 Default = false
});
v157:OnChanged(function(v387)
 _G.AutoBlazeEmber = v387;
end);
spawn(function()
 while wait() do
 if _G.AutoBlazeEmber then
 pcall(function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")):WaitForChild(d("\x40\x62\x69\x78\x61\x68\x7e")):WaitForChild(d("\x43\x68\x79")):WaitForChild(d("\x5f\x48\x22\x49\x7f\x6c\x6a\x62\x63\x49\x62\x67\x62\x48\x60\x6f\x68\x7f")):FireServer();
 end);
 end
 end
end);
local v158 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5f\x68\x6e\x68\x64\x7b\x68\x5c\x78\x68\x7e\x79"), {
 Title = d("\x4a\x68\x79\x2d\x4f\x61\x6c\x77\x68\x2d\x48\x60\x6f\x68\x7f\x2d\x5c\x78\x68\x7e\x79"),
 Description = d(""),
 Default = false
});
v158:OnChanged(function(v388)
 _G.AutoReceiveQuest = v388;
 if _G.AutoReceiveQuest then
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(5661.5322265625, 1013.0907592773438, - 334.9649963378906));
 Tween2(CFrame.new(5814.42724609375, 1208.3267822265625, 884.5785522460938));
 spawn(function()
 pcall(function()
 while wait() do
 local v874 = {
 [1] = {
 Context = d("\x5f\x68\x7c\x78\x68\x7e\x79\x5c\x78\x68\x7e\x79")
 }
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x49\x7f\x6c\x6a\x62\x63\x45\x78\x63\x79\x68\x7f")):InvokeServer(unpack(v874));
 local v875 = {
 [1] = {
 Context = d("\x4e\x65\x68\x6e\x66")
 }
 };
 local v876 = game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x49\x7f\x6c\x6a\x62\x63\x45\x78\x63\x79\x68\x7f")):InvokeServer(unpack(v875));
 end
 end);
 end);
 end
end);
local v159 = v16.Sea:AddParagraph({
 Title = d("\x4f\x61\x6c\x77\x68\x2d\x48\x60\x6f\x68\x7f\x2d\x5c\x78\x68\x7e\x79\x2d\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
});
spawn(function()
 pcall(function()
 while wait() do
 local v654 = {
 [1] = {
 Context = d("\x4e\x65\x68\x6e\x66")
 }
 };
 local v655 = game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x49\x7f\x6c\x6a\x62\x63\x45\x78\x63\x79\x68\x7f")):InvokeServer(unpack(v654));
 if (typeof(v655) == d("\x79\x6c\x6f\x61\x68")) then
 for v877, v878 in pairs(v655) do
 if (v878 == d("\x49\x68\x6b\x68\x6c\x79\x2d\x3e\x2d\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79\x7e\x2d\x62\x63\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69\x23")) then
 v159:SetDesc(d("\x49\x68\x6b\x68\x6c\x79\x2d\x3e\x2d\x5b\x68\x63\x62\x60\x62\x78\x7e\x2d\x4c\x7e\x7e\x6c\x64\x61\x6c\x63\x79\x7e\x2d\x62\x63\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69\x23"));
 elseif (v878 == d("\x49\x68\x6b\x68\x6c\x79\x2d\x3e\x2d\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f\x7e\x2d\x62\x63\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69\x23")) then
 v159:SetDesc(d("\x49\x68\x6b\x68\x6c\x79\x2d\x3e\x2d\x45\x74\x69\x7f\x6c\x2d\x48\x63\x6b\x62\x7f\x6e\x68\x7f\x7e\x2d\x62\x63\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69\x23"));
 elseif (v878 == d("\x49\x68\x7e\x79\x7f\x62\x74\x2d\x3c\x3d\x2d\x79\x7f\x68\x68\x7e\x2d\x62\x63\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69\x23")) then
 v159:SetDesc(d("\x49\x68\x7e\x79\x7f\x62\x74\x2d\x3c\x3d\x2d\x79\x7f\x68\x68\x7e\x2d\x62\x63\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69\x23"));
 end
 end
 else
 print(v655);
 end
 end
 end);
end);
local v160 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x45\x74\x69\x7f\x6c\x59\x7f\x68\x68"), {
 Title = d("\x49\x68\x7e\x79\x7f\x62\x74\x2d\x79\x7f\x68\x68\x7e\x2d\x6c\x79\x2d\x45\x74\x69\x7f\x6c\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
});
v160:OnChanged(function(v389)
 _G.AutoHydraTree = v389;
end);
local function v161(v390)
 local v391 = game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f"));
 v391:SendKeyEvent(true, v390, false, game);
 v391:SendKeyEvent(false, v390, false, game);
end
local function v162(v392)
 local v393 = game.Players.LocalPlayer;
 local v394 = v393.Backpack;
 for v562, v563 in pairs(v394:GetChildren()) do
 if (v563:IsA(d("\x59\x62\x62\x61")) and (v563.ToolTip == v392)) then
 v563.Parent = v393.Character;
 for v812, v813 in ipairs({
 d("\x57"),
 d("\x55"),
 d("\x4e"),
 d("\x5b"),
 d("\x4b")
 }) do
 wait();
 pcall(function()
 v161(v813);
 end);
 end
 v563.Parent = v394;
 break;
 end
 end
end
local v163 = {
 CFrame.new(5288.61962890625, 1005.4000244140625, 392.43011474609375),
 CFrame.new(5343.39453125, 1004.1998901367188, 361.0687561035156),
 CFrame.new(5235.78564453125, 1004.1998901367188, 431.4530944824219),
 CFrame.new(5321.30615234375, 1004.1998901367188, 440.8951416015625),
 CFrame.new(5258.96484375, 1004.1998901367188, 345.5052490234375)
};
spawn(function()
 while wait() do
 if _G.AutoHydraTree then
 AutoHaki();
 for v814, v815 in ipairs(v163) do
 if not _G.AutoHydraTree then
 break;
 end
 Tween2(v815);
 wait();
 local v816 = game.Players.LocalPlayer.Character;
 if (v816 and v816:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79"))) then
 local v902 = (v816.HumanoidRootPart.Position - v815.Position).Magnitude;
 if (v902 <= 1) then
 v162(d("\x40\x68\x61\x68\x68"));
 v162(d("\x5e\x7a\x62\x7f\x69"));
 v162(d("\x4a\x78\x63"));
 end
 end
 end
 end
 end
end);
v156:AddButton({
 Title = d("\x59\x68\x61\x68\x7d\x62\x7f\x79\x2d\x59\x62\x2d\x49\x7f\x6c\x6a\x62\x63\x2d\x49\x62\x67\x62"),
 Description = d(""),
 Callback = function()
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(d("\x7f\x68\x7c\x78\x68\x7e\x79\x48\x63\x79\x7f\x6c\x63\x6e\x68"), Vector3.new(5661.5322265625, 1013.0907592773438, - 334.9649963378906));
 Tween2(CFrame.new(5814.42724609375, 1208.3267822265625, 884.5785522460938));
 end
});
v156:AddButton({
 Title = d("\x4e\x7f\x6c\x6b\x79\x2d\x5b\x62\x61\x6e\x6c\x63\x64\x6e\x2d\x40\x6c\x6a\x63\x68\x79"),
 Description = d(""),
 Callback = function()
 local v395 = {
 [1] = d("\x4e\x7f\x6c\x6b\x79\x44\x79\x68\x60"),
 [2] = d("\x4e\x7f\x6c\x6b\x79"),
 [3] = d("\x5b\x62\x61\x6e\x6c\x63\x64\x6e\x2d\x40\x6c\x6a\x63\x68\x79")
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Remotes.CommF_:InvokeServer(unpack(v395));
 end
});
local v164 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x4b\x64\x7f\x68\x4b\x61\x62\x7a\x68\x7f\x7e"), {
 Title = d("\x4e\x62\x61\x61\x68\x6e\x79\x2d\x4b\x64\x7f\x68\x2d\x4b\x61\x62\x7a\x68\x7f\x7e"),
 Description = d(""),
 Default = false
});
v164:OnChanged(function(v396)
 _G.AutoCollectFireFlowers = v396;
end);
spawn(function()
 while wait() do
 if _G.AutoCollectFireFlowers then
 local v747 = workspace:FindFirstChild(d("\x4b\x64\x7f\x68\x4b\x61\x62\x7a\x68\x7f\x7e"));
 if v747 then
 for v903, v904 in pairs(v747:GetChildren()) do
 if (v904:IsA(d("\x40\x62\x69\x68\x61")) and v904.PrimaryPart) then
 local v1367 = v904.PrimaryPart.Position;
 local v1368 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
 local v1369 = (v1367 - v1368).Magnitude;
 if (v1369 <= 1) then
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x48"), false, game);
 else
 Tween2(CFrame.new(v1367));
 end
 end
 end
 end
 end
 end
end);
local v165 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5a\x65\x64\x79\x68\x4f\x68\x61\x79"), {
 Title = d("\x4c\x79\x62\x2d\x5a\x65\x64\x79\x68\x2d\x4f\x68\x61\x79"),
 Description = d(""),
 Default = false
});
v165:OnChanged(function(v397)
 _G.AutoLevel = v397;
 if v397 then
 local v656 = {
 [1] = {
 NPC = d("\x49\x62\x67\x62\x2d\x59\x7f\x6c\x64\x63\x68\x7f"),
 Command = d("\x5f\x68\x7c\x78\x68\x7e\x79\x5c\x78\x68\x7e\x79")
 }
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x44\x63\x79\x68\x7f\x6c\x6e\x79\x49\x7f\x6c\x6a\x62\x63\x5c\x78\x68\x7e\x79")):InvokeServer(unpack(v656));
 spawn(function()
 while _G.AutoLevel do
 local v817 = {
 [1] = {
 NPC = d("\x49\x62\x67\x62\x2d\x59\x7f\x6c\x64\x63\x68\x7f"),
 Command = d("\x4e\x61\x6c\x64\x60\x5c\x78\x68\x7e\x79")
 }
 };
 game:GetService(d("\x5f\x68\x7d\x61\x64\x6e\x6c\x79\x68\x69\x5e\x79\x62\x7f\x6c\x6a\x68")).Modules.Net:FindFirstChild(d("\x5f\x4b\x22\x44\x63\x79\x68\x7f\x6c\x6e\x79\x49\x7f\x6c\x6a\x62\x63\x5c\x78\x68\x7e\x79")):InvokeServer(unpack(v817));
 wait();
 end
 end);
 end
end);
local v166 = v16.Sea:AddParagraph({
 Title = d("\x49\x7f\x6c\x6e\x62\x2d\x5f\x6c\x6e\x68"),
 Content = d("")
});
local v167 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x7f\x64\x6c\x61\x59\x68\x61\x68\x7d\x62\x7f\x79"), {
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x59\x7f\x64\x6c\x61\x2d\x49\x62\x62\x7f"),
 Description = d(""),
 Default = false
});
v167:OnChanged(function(v398)
 _G.AutoTrialTeleport = v398;
end);
spawn(function()
 while wait() do
 if _G.AutoTrialTeleport then
 local v748 = workspace.Map.PrehistoricIsland:FindFirstChild(d("\x59\x7f\x64\x6c\x61\x59\x68\x61\x68\x7d\x62\x7f\x79"));
 if (v748 and v748:IsA(d("\x5d\x6c\x7f\x79"))) then
 Tween2(CFrame.new(v748.Position));
 end
 end
 end
end);
local v168 = v16.Sea:AddSection(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x2d\x44\x7e\x61\x6c\x63\x69"));
local v169 = v16.Sea:AddParagraph({
 Title = d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x2d\x44\x7e\x61\x6c\x63\x69\x2d\x5e\x79\x6c\x79\x78\x7e"),
 Content = d("")
});
spawn(function()
 pcall(function()
 while wait() do
 if ggame:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69")) then
 v169:SetDesc(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x2d\x44\x7e\x61\x6c\x63\x69\x37\x2d\x2708\xfe02"));
 else
 v169:SetDesc(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x2d\x44\x7e\x61\x6c\x63\x69\x37\x2d\x2741\xfe02"));
 end
 end
 end);
end);
local v170 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x59\x5d\x5b\x62\x61\x6e\x6c\x63\x62"), {
 Title = d("\x4b\x61\x74\x2d\x59\x62\x2d\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x2d\x44\x7e\x61\x6c\x63\x69"),
 Description = d(""),
 Default = false
});
v170:OnChanged(function(v399)
 _G.TweenToPrehistoric = v399;
end);
v17.ToggleTPVolcano:SetValue(false);
spawn(function()
 local v400;
 while not v400 do
 v400 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69"));
 wait();
 end
 while wait() do
 if _G.TweenToPrehistoric then
 local v749 = game:GetService(d("\x5a\x62\x7f\x66\x7e\x7d\x6c\x6e\x68")).Map:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69"));
 if v749 then
 local v879 = v749:FindFirstChild(d("\x4e\x62\x7f\x68")) and v749.Core:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x5f\x68\x61\x64\x6e")) ;
 local v880 = v879 and v879:FindFirstChild(d("\x5e\x66\x78\x61\x61")) ;
 if v880 then
 Tween2(CFrame.new(v880.Position));
 _G.TweenToPrehistoric = false;
 end
 end
 end
 end
end);
local v171 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x49\x68\x6b\x68\x63\x69\x5b\x62\x61\x6e\x6c\x63\x62"), {
 Title = d("\x5e\x6c\x6b\x68"),
 Description = d(""),
 Default = false
});
v171:OnChanged(function(v401)
 _G.AutoDefendVolcano = v401;
end);
local v107 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x40\x68\x61\x68\x68"), {
 Title = d("\x58\x7e\x68\x2d\x40\x68\x61\x68\x68"),
 Description = d(""),
 Default = false
});
v107:OnChanged(function(v402)
 _G.UseMelee = v402;
end);
local v109 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x5e\x7a\x62\x7f\x69"), {
 Title = d("\x58\x7e\x68\x2d\x5e\x7a\x62\x7f\x69"),
 Description = d(""),
 Default = false
});
v109:OnChanged(function(v403)
 _G.UseSword = v403;
end);
local v110 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4a\x78\x63"), {
 Title = d("\x58\x7e\x68\x2d\x4a\x78\x63"),
 Description = d(""),
 Default = false
});
v110:OnChanged(function(v404)
 _G.UseGun = v404;
end);
local function v172(v405)
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, v405, false, game);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, v405, false, game);
end
local function v173()
 local v406 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild(d("\x44\x63\x79\x68\x7f\x64\x62\x7f\x41\x6c\x7b\x6c"));
 if (v406 and v406:IsA(d("\x40\x62\x69\x68\x61"))) then
 v406:Destroy();
 end
 local v407 = game.Workspace.Map:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69"));
 if v407 then
 for v750, v751 in pairs(v407:GetDescendants()) do
 if (v751:IsA(d("\x5d\x6c\x7f\x79")) and v751.Name:lower():find(d("\x61\x6c\x7b\x6c"))) then
 v751:Destroy();
 end
 end
 end
 local v408 = game.Workspace.Map:FindFirstChild(d("\x5d\x7f\x68\x65\x64\x7e\x79\x62\x7f\x64\x6e\x44\x7e\x61\x6c\x63\x69"));
 if v408 then
 for v752, v753 in pairs(v408:GetDescendants()) do
 if v753:IsA(d("\x40\x62\x69\x68\x61")) then
 for v905, v906 in pairs(v753:GetDescendants()) do
 if (v906:IsA(d("\x40\x68\x7e\x65\x5d\x6c\x7f\x79")) and v906.Name:lower():find(d("\x61\x6c\x7b\x6c"))) then
 v906:Destroy();
 end
 end
 end
 end
 end
end
local function v174()
 local v409 = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks;
 for v564, v565 in pairs(v409:GetChildren()) do
 if v565:IsA(d("\x40\x62\x69\x68\x61")) then
 local v754 = v565:FindFirstChild(d("\x7b\x62\x61\x6e\x6c\x63\x62\x7f\x62\x6e\x66"));
 if (v754 and v754:IsA(d("\x40\x68\x7e\x65\x5d\x6c\x7f\x79"))) then
 local v881 = v754.Color;
 if ((v881 == Color3.fromRGB(185, 53, 56)) or (v881 == Color3.fromRGB(185, 53, 57))) then
 return v754;
 end
 end
 end
 end
 return nil;
end
local function v162(v410)
 local v411 = game.Players.LocalPlayer;
 local v412 = v411.Backpack;
 for v566, v567 in pairs(v412:GetChildren()) do
 if (v567:IsA(d("\x59\x62\x62\x61")) and (v567.ToolTip == v410)) then
 v567.Parent = v411.Character;
 for v818, v819 in ipairs({
 d("\x57"),
 d("\x55"),
 d("\x4e"),
 d("\x5b"),
 d("\x4b")
 }) do
 wait();
 pcall(function()
 v172(v819);
 end);
 end
 v567.Parent = v412;
 break;
 end
 end
end
spawn(function()
 while wait() do
 if _G.AutoDefendVolcano then
 AutoHaki();
 pcall(v173);
 local v757 = v174();
 if v757 then
 local v882 = CFrame.new(v757.Position + Vector3.new(0, 0, 0));
 Tween2(v882);
 local v883 = v757.Color;
 if ((v883 ~= Color3.fromRGB(185, 53, 56)) and (v883 ~= Color3.fromRGB(185, 53, 57))) then
 v757 = v174();
 else
 local v1125 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
 local v1126 = ((v1125 - v757.Position) - Vector3.new(0, 0, 0)).Magnitude;
 if (v1126 <= 1) then
 if _G.UseMelee then
 v162(d("\x40\x68\x61\x68\x68"));
 end
 if _G.UseSword then
 v162(d("\x5e\x7a\x62\x7f\x69"));
 end
 if _G.UseGun then
 v162(d("\x4a\x78\x63"));
 end
 end
 _G.TweenToPrehistoric = false;
 end
 else
 _G.TweenToPrehistoric = true;
 end
 end
 end
end);
local v175 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x46\x64\x61\x61\x4c\x78\x7f\x6c"), {
 Title = d("\x4c\x79\x79\x6c\x6e\x66\x2d\x4a\x62\x61\x68\x60\x7e\x2d\x4c\x78\x7f\x6c"),
 Description = d(""),
 Default = false
});
v175:OnChanged(function(v413)
 KillAura = v413;
end);
v17.ToggleKillAura:SetValue(false);
spawn(function()
 while wait() do
 if KillAura then
 pcall(function()
 for v884, v885 in pairs(game.Workspace.Enemies:GetDescendants()) do
 if (v885:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69")) and v885:FindFirstChild(d("\x45\x78\x60\x6c\x63\x62\x64\x69\x5f\x62\x62\x79\x5d\x6c\x7f\x79")) and (v885.Humanoid.Health > 0)) then
 repeat
 task.wait();
 sethiddenproperty(game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e")).LocalPlayer, d("\x5e\x64\x60\x78\x61\x6c\x79\x64\x62\x63\x5f\x6c\x69\x64\x78\x7e"), math.huge);
 v885.Humanoid.Health = 0;
 v885.HumanoidRootPart.CanCollide = false;
 until not KillAura or not v885.Parent or (v885.Humanoid.Health <= 0)
 end
 end
 end);
 end
 end
end);
local v176 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x4f\x62\x63\x68"), {
 Title = d("\x4e\x62\x61\x61\x68\x6e\x79\x2d\x4f\x62\x63\x68"),
 Description = d(""),
 Default = false
});
v176:OnChanged(function(v414)
 _G.AutoCollectBone = v414;
end);
spawn(function()
 while wait() do
 if _G.AutoCollectBone then
 for v820, v821 in pairs(workspace:GetDescendants()) do
 if (v821:IsA(d("\x4f\x6c\x7e\x68\x5d\x6c\x7f\x79")) and (v821.Name == d("\x49\x64\x63\x62\x4f\x62\x63\x68"))) then
 Tween2(CFrame.new(v821.Position));
 end
 end
 end
 end
end);
local v177 = v16.Sea:AddToggle(d("\x59\x62\x6a\x6a\x61\x68\x4e\x62\x61\x61\x68\x6e\x79\x48\x6a\x6a"), {
 Title = d("\x4e\x62\x61\x61\x68\x6e\x79\x2d\x49\x7f\x6c\x6a\x62\x63\x2d\x48\x6a\x6a"),
 Description = d(""),
 Default = false
});
v177:OnChanged(function(v415)
 _G.AutoCollectEgg = v415;
end);
spawn(function()
 while wait() do
 if _G.AutoCollectEgg then
 local v758 = workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:GetChildren();
 if (# v758 > 0) then
 local v886 = v758[math.random(1, # v758)];
 if (v886:IsA(d("\x40\x62\x69\x68\x61")) and v886.PrimaryPart) then
 Tween2(v886.PrimaryPart.CFrame);
 local v1127 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
 local v1128 = v886.PrimaryPart.Position;
 local v1129 = (v1127 - v1128).Magnitude;
 if (v1129 <= 1) then
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(true, d("\x48"), false, game);
 wait(1.5);
 game:GetService(d("\x5b\x64\x7f\x79\x78\x6c\x61\x44\x63\x7d\x78\x79\x40\x6c\x63\x6c\x6a\x68\x7f")):SendKeyEvent(false, d("\x48"), false, game);
 end
 end
 end
 end
 end
end);
-- ================= SAFE MENU TOGGLE (RIGHTSHIFT) =================
-- Non-destructive toggle: only hides/shows ScreenGui instead of Destroy()
local UIS = game:GetService(d("\x58\x7e\x68\x7f\x44\x63\x7d\x78\x79\x5e\x68\x7f\x7b\x64\x6e\x68"))
local function findMainGui()
 -- Try CoreGui first (common for UI libs)
 for _,v in ipairs(game:GetService(d("\x4e\x62\x7f\x68\x4a\x78\x64")):GetChildren()) do
 if v:IsA(d("\x5e\x6e\x7f\x68\x68\x63\x4a\x78\x64")) then
 return v
 end
 end
 -- Fallback to PlayerGui
 local pg = Players.LocalPlayer:FindFirstChild(d("\x5d\x61\x6c\x74\x68\x7f\x4a\x78\x64"))
 if pg then
 for _,v in ipairs(pg:GetChildren()) do
 if v:IsA(d("\x5e\x6e\x7f\x68\x68\x63\x4a\x78\x64")) then
 return v
 end
 end
 end
 return nil
end
local MainGui = findMainGui()
local Visible = true
UIS.InputBegan:Connect(function(input, gp)
 if gp then return end
 if input.KeyCode == Enum.KeyCode.RightShift then
 Visible = not Visible
 if MainGui then
 MainGui.Enabled = Visible
 end
 end
end)
-- ================= END MENU TOGGLE =================
-- ================= FULL TOGGLE FIX =================
local UIS = game:GetService(d("\x58\x7e\x68\x7f\x44\x63\x7d\x78\x79\x5e\x68\x7f\x7b\x64\x6e\x68"))
local CoreGui = game:GetService(d("\x4e\x62\x7f\x68\x4a\x78\x64"))
local Players = game:GetService(d("\x5d\x61\x6c\x74\x68\x7f\x7e"))
local lp = Players.LocalPlayer
local GUI_NAME = d("\x4f\x43\x52\x59\x42\x4a\x4a\x41\x48\x52\x4a\x58\x44")
if CoreGui:FindFirstChild(GUI_NAME) then
 CoreGui[GUI_NAME]:Destroy()
end
local ScreenGui = Instance.new(d("\x5e\x6e\x7f\x68\x68\x63\x4a\x78\x64"))
ScreenGui.Name = GUI_NAME
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = CoreGui
local ToggleBtn = Instance.new(d("\x59\x68\x75\x79\x4f\x78\x79\x79\x62\x63"))
ToggleBtn.Size = UDim2.fromOffset(50,50)
ToggleBtn.Position = UDim2.new(0,10,0.5,-25)
ToggleBtn.Text = d("\x226c")
ToggleBtn.TextScaled = true
ToggleBtn.BackgroundTransparency = 0.2
ToggleBtn.Parent = ScreenGui
local function findMain()
 for _,v in pairs(ScreenGui:GetDescendants()) do
 if v:IsA(d("\x4b\x7f\x6c\x60\x68")) and v.Name:lower():find(d("\x60\x6c\x64\x63")) then
 return v
 end
 end
end
local opened = true
local function setVisible(state)
 local main = findMain()
 if main then
 main.Visible = state
 end
end
ToggleBtn.MouseButton1Click:Connect(function()
 opened = not opened
 setVisible(opened)
end)
UIS.InputBegan:Connect(function(input, gp)
 if gp then return end
 if input.KeyCode == Enum.KeyCode.RightControl then
 opened = not opened
 setVisible(opened)
 end
end)
task.spawn(function()
 while task.wait(2) do
 if not ScreenGui.Parent then
 ScreenGui.Parent = CoreGui
 setVisible(opened)
 end
 end
end)
-- ================= END TOGGLE FIX =================
 