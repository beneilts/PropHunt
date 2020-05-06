local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local COLOR_CHANGE = ROOT:GetCustomProperty("ColorChange"):WaitForObject()
local GEO_ROOT = script.parent

local POSITION_LERP = 0.5
local ROTATION_LERP = 0.2

local planeColor = nil

function Tick(dt)
	local doFollow = ROOT:GetCustomProperty("DoFollow")
	local following = nil
	if (doFollow) then
		following = ROOT:GetCustomProperty("Following"):WaitForObject()	
		GEO_ROOT:SetWorldPosition(following:GetWorldPosition())
	    local targetRot = following:GetWorldTransform():GetQuaternion()
	    local currentRot = GEO_ROOT:GetWorldTransform():GetQuaternion()
	    local q = Quaternion.Slerp(currentRot, targetRot, ROTATION_LERP)
	    GEO_ROOT:SetWorldRotation(Rotation.New(q))
	end 
	
	if (planeColor == nil and ROOT:GetCustomProperty("OwnerName")) then
		planeColor = GetPlayerColor(ROOT:GetCustomProperty("OwnerName"))
		local children = COLOR_CHANGE:GetChildren()
		for _,c in pairs(children) do 
			c:SetColor(planeColor)
		end
	end 
end

function OnDestroy(o)
	GEO_ROOT:Destroy()
end

GEO_ROOT.parent = nil
ROOT.destroyEvent:Connect(OnDestroy)


function GetPlayerColor(name)
	local alphabet = {
		a = 1,	b = 2,	c = 4,	d = 8,	e = 16,	f = 32,	g = 64,	h = 128, i = 256, j = 512, k = 1024, l = 2048, m = 4096,
		n = 8192, o = 16384, p = 32768, q = 65536, r = 131072, s = 262144, t = 3, u = 9, v = 27, w = 81, x = 243, y = 729,
		z = 2187, A = 91, B = 92, C = 93, D = 94, E = 95, F = 96, G = 97, H = 98, I = 99, J = 910, K = 911, L = 912,
		M = 913, N = 924, O = 1010, P = 892834, Q = 2342, R = 7, S = 999, T = 499, U = 232322, V = 928743, W = 37,
		X = 99992, Y = 241, Z = 91
	}
	alphabet["0"] = 871231
	alphabet["1"] = 098234
	alphabet["2"] = 234242
	alphabet["3"] = 333
	alphabet["4"] = 4444
	alphabet["5"] = 55555
	alphabet["6"] = 998226
	alphabet["7"] = 2313131
	alphabet["8"] = 1313131
	alphabet["9"] = 99999
	alphabet["_"] = 99
	
	local charSeed = 0
	for i = 1, #name do
	    local c = name:sub(i,i)
	    if (alphabet[c] ~= nil) then
	    	charSeed = charSeed + alphabet[c]
	    end
	end
	
	local rand = RandomStream.New(charSeed)
	return Color.New(rand:GetNumber(), rand:GetNumber(), rand:GetNumber(), 1)
end 