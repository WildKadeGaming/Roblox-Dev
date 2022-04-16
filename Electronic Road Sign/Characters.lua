-- DO NOT EDIT - If you edit you may break the entire system

local Black = Color3.fromRGB(27, 42, 53)
local Yellow = Color3.fromRGB(255, 255, 0)

function Blackout(Display)
	for Index, Light in pairs(Display) do
		Display[Index].Color = Black
	end
end

function Handle(Display, Lights)
	Blackout(Display:GetChildren())

	for count = 1, #Lights do
		Display[Lights[count]].Color = Yellow
	end
end

local Characters = {}

function Characters.DisplaySpace(Display)
	Blackout(Display:GetChildren())
end

function Characters.DisplayA(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "15", "16", "17", "18", "19", "20", "21", "25", "26", "30", "31", "35"}
	
	Handle(Display, Lights)
end

function Characters.DisplayB(Display)
	local Lights = {"1", "2", "3", "4", "6", "10", "11", "15", "16", "17", "18", "19", "21", "25", "26", "30", "31", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayC(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "16", "21", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayD(Display)
	local Lights = {"1", "2", "3", "4", "6", "10", "11", "15", "16", "20", "21", "25", "26", "30", "31", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayE(Display)
	local Lights = {"1", "2", "3", "4", "5", "6", "11", "16", "17", "18", "19", "21", "26", "31", "32", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayF(Display)
	local Lights = {"1", "2", "3", "4", "5", "6", "11", "16", "17", "18", "19", "21", "26", "31"}

	Handle(Display, Lights)
end

function Characters.DisplayG(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "16", "21", "24", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayH(Display)
	local Lights = {"1", "5", "6", "10", "11", "15", "16", "17", "18", "19", "20", "21", "25", "26", "30", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayI(Display)
	local Lights = {"1", "2", "3", "4", "5", "8", "13", "18", "23", "28", "31", "32", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayJ(Display)
	local Lights = {"5", "10", "15", "20", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayK(Display)
	local Lights = {"1", "5", "6", "10", "11", "14", "16", "17", "18", "21", "24", "26", "30", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayL(Display)
	local Lights = {"1", "6", "11", "16", "21", "26", "31", "32", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayM(Display)
	local Lights = {"1", "5", "6", "7", "9", "10", "11", "13", "15", "16", "20", "21", "25", "26", "30", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayN(Display)
	local Lights = {"1", "5", "6", "10", "11", "12", "15", "16", "18", "20", "21", "24", "25", "26", "30", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayO(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "15", "16", "20", "21", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayP(Display)
	local Lights = {"1", "2", "3", "4", "6", "10", "11", "15", "16", "17", "18", "19", "21", "26", "31"}

	Handle(Display, Lights)
end

function Characters.DisplayQ(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "15", "16", "20", "21", "25", "26", "29", "30", "32", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayR(Display)
	local Lights = {"1", "2", "3", "4", "6", "10", "11", "15", "16", "17", "18", "19", "21", "23", "26", "29", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayS(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "17", "18", "19", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayT(Display)
	local Lights = {"1", "2", "3", "4", "5", "8", "13", "18", "23", "28", "33"}

	Handle(Display, Lights)
end

function Characters.DisplayU(Display)
	local Lights = {"1", "5", "6", "10", "11", "15", "16", "20", "21", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayV(Display)
	local Lights = {"1", "5", "6", "10", "11", "15", "16", "20", "21", "25", "27", "29", "33"}

	Handle(Display, Lights)
end

function Characters.DisplayW(Display)
	local Lights = {"1", "5", "6", "10", "11", "15", "16", "20", "21", "23", "25", "26", "27", "29", "30", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayX(Display)
	local Lights = {"1", "5", "6", "10", "12", "14", "18", "22", "24", "26", "30", "31", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayY(Display)
	local Lights = {"1", "5", "6", "10", "12", "14", "18", "23", "28", "33"}

	Handle(Display, Lights)
end

function Characters.DisplayZ(Display)
	local Lights = {"1", "2", "3", "4", "5", "10", "14", "18", "22", "26", "31", "32", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayZero(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "12", "15", "16", "18", "20", "21", "24", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayOne(Display)
	local Lights = {"5", "8", "10", "12", "15", "20", "25", "30", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayTwo(Display)
	local Lights = {"2", "3", "4", "6", "10", "15", "19", "23", "27", "31", "32", "33", "34", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayThree(Display)
	local Lights = {"2", "3", "4", "6", "10", "15", "18", "19", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayFour(Display)
	local Lights = {"4", "5", "8", "10", "12", "15", "16", "20", "21", "22", "23", "24", "25", "30", "35"}

	Handle(Display, Lights)
end

function Characters.DisplayFive(Display)
	local Lights = {"1", "2", "3", "4", "5", "6", "11", "12", "13", "14", "20", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplaySix(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "16", "17", "18", "19", "21", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplaySeven(Display)
	local Lights = {"1", "2", "3", "4", "5", "10", "15", "19", "23", "28", "33"}

	Handle(Display, Lights)
end

function Characters.DisplayEight(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "15", "17", "18", "19", "21", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end

function Characters.DisplayNine(Display)
	local Lights = {"2", "3", "4", "6", "10", "11", "15", "17", "18", "19", "20", "25", "26", "30", "32", "33", "34"}

	Handle(Display, Lights)
end


function Characters.DisplayComma(Display)
	local Lights = {"26", "31"}

	Handle(Display, Lights)
end

function Characters.DisplayPeriod(Display)
	local Lights = {"31"}

	Handle(Display, Lights)
end

function Characters.DisplayColon(Display)
	local Lights = {"12", "27"}

	Handle(Display, Lights)
end

function Characters.DisplayMinus(Display)
	local Lights = {"16", "17", "18", "19", "20"}

	Handle(Display, Lights)
end

return Characters
