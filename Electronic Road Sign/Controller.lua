local Text1 = "  ROAD  "
local Text2 = "  WORK  "
local Text3 = "  AHEAD "

local USE_MULTIPLE_TEXTS = true -- If multiple different words should appear after a few seconds
local Text4 = "  RIGHT "
local Text5 = "  LANE  "
local Text6 = " CLOSED "
--[[ ABOVE MUST BE A TOTAL OF 8 CHARACTERS PER LINE, to equal 24 total (to provide middle alignments and such)
     INCLUDES SPACES, PUNCTUATION, AND CHARACTERS (emojis not supported, caps do not matter)
     Applies to all above variables
     
     IF MORE OR LESS THAN 24 CHARACTERS ARE IN THE TOTAL: The sign will say 'ERROR: CHECK TEXT' ]]


local System = script.Parent
local Display1 = System.Display1
local Display2 = System.Display2
local Display3 = System.Display3
local Display4 = System.Display4
local Display5 = System.Display5
local Display6 = System.Display6
local Display7 = System.Display7
local Display8 = System.Display8
local Display9 = System.Display9
local Display10 = System.Display10
local Display11 = System.Display11
local Display12 = System.Display12
local Display13 = System.Display13
local Display14 = System.Display14
local Display15 = System.Display15
local Display16 = System.Display16
local Display17 = System.Display17
local Display18 = System.Display18
local Display19 = System.Display19
local Display20 = System.Display20
local Display21 = System.Display21
local Display22 = System.Display22
local Display23 = System.Display23
local Display24 = System.Display24

local Text1Length = string.len(Text1)
local Text2Length = string.len(Text2)
local Text3Length = string.len(Text3)
local TextLength1 = Text1Length + Text2Length + Text3Length

local Text4Length = string.len(Text4)
local Text5Length = string.len(Text5)
local Text6Length = string.len(Text6)
local TextLength2 = Text4Length + Text5Length + Text6Length

local CharactersData = require(script.Parent.Characters)

function DisplayError()
	Text1 = " Error: "
	Text2 = " Check  "
	Text3 = "  Text  "
	
	Text4 = "  LESS  "
	Text5 = "  THAN  "
	Text6 = "24-CHAR."
end

if TextLength1 ~= 24 then
	DisplayError()
end

if TextLength2 ~= 24 then
	if USE_MULTIPLE_TEXTS then
		DisplayError()
	end
end

local TextPhrase1 = Text1..Text2..Text3
local TextPhrase2 = Text4..Text5..Text6

local ParsedCharacters1 = {}
local ParsedCharacters2 = {}

for count = 1, #TextPhrase1 do
	table.insert(ParsedCharacters1, string.sub(TextPhrase1, count, count))
end

if USE_MULTIPLE_TEXTS == true then
	for count = 1, #TextPhrase2 do
		table.insert(ParsedCharacters2, string.sub(TextPhrase2, count, count))
	end
end

function Handle(Character, Index)
	local Character = string.upper(Character)
	local Display

	if Index == 1 then
		Display = Display1
	elseif Index == 2 then
		Display = Display2
	elseif Index == 3 then
		Display = Display3
	elseif Index == 4 then
		Display = Display4
	elseif Index == 5 then
		Display = Display5
	elseif Index == 6 then
		Display = Display6
	elseif Index == 7 then
		Display = Display7
	elseif Index == 8 then
		Display = Display8
	elseif Index == 9 then
		Display = Display9
	elseif Index == 10 then
		Display = Display10
	elseif Index == 11 then
		Display = Display11
	elseif Index == 12 then
		Display = Display12
	elseif Index == 13 then
		Display = Display13
	elseif Index == 14 then
		Display = Display14
	elseif Index == 15 then
		Display = Display15
	elseif Index == 16 then
		Display = Display16
	elseif Index == 17 then
		Display = Display17
	elseif Index == 18 then
		Display = Display18
	elseif Index == 19 then
		Display = Display19
	elseif Index == 20 then
		Display = Display20
	elseif Index == 21 then
		Display = Display21
	elseif Index == 22 then
		Display = Display22
	elseif Index == 23 then
		Display = Display23
	elseif Index == 24 then
		Display = Display24
	end

	if Character == " " then
		CharactersData.DisplaySpace(Display)
	elseif Character == "A" then
		CharactersData.DisplayA(Display)
	elseif Character == "B" then
		CharactersData.DisplayB(Display)
	elseif Character == "C" then
		CharactersData.DisplayC(Display)
	elseif Character == "D" then
		CharactersData.DisplayD(Display)
	elseif Character == "E" then
		CharactersData.DisplayE(Display)
	elseif Character == "F" then
		CharactersData.DisplayF(Display)
	elseif Character == "G" then
		CharactersData.DisplayG(Display)
	elseif Character == "H" then
		CharactersData.DisplayH(Display)
	elseif Character == "I" then
		CharactersData.DisplayI(Display)
	elseif Character == "J" then
		CharactersData.DisplayJ(Display)
	elseif Character == "K" then
		CharactersData.DisplayK(Display)
	elseif Character == "L" then
		CharactersData.DisplayL(Display)
	elseif Character == "M" then
		CharactersData.DisplayM(Display)
	elseif Character == "N" then
		CharactersData.DisplayN(Display)
	elseif Character == "O" then
		CharactersData.DisplayO(Display)
	elseif Character == "P" then
		CharactersData.DisplayP(Display)
	elseif Character == "Q" then
		CharactersData.DisplayQ(Display)
	elseif Character == "R" then
		CharactersData.DisplayR(Display)
	elseif Character == "S" then
		CharactersData.DisplayS(Display)
	elseif Character == "T" then
		CharactersData.DisplayT(Display)
	elseif Character == "U" then
		CharactersData.DisplayU(Display)
	elseif Character == "V" then
		CharactersData.DisplayV(Display)
	elseif Character == "W" then
		CharactersData.DisplayW(Display)
	elseif Character == "X" then
		CharactersData.DisplayX(Display)
	elseif Character == "Y" then
		CharactersData.DisplayY(Display)
	elseif Character == "Z" then
		CharactersData.DisplayZ(Display)

	elseif Character == "0" then
		CharactersData.DisplayZero(Display)
	elseif Character == "1" then
		CharactersData.DisplayOne(Display)
	elseif Character == "2" then
		CharactersData.DisplayTwo(Display)
	elseif Character == "3" then
		CharactersData.DisplayThree(Display)
	elseif Character == "4" then
		CharactersData.DisplayFour(Display)
	elseif Character == "5" then
		CharactersData.DisplayFive(Display)
	elseif Character == "6" then
		CharactersData.DisplaySix(Display)
	elseif Character == "7" then
		CharactersData.DisplaySeven(Display)
	elseif Character == "8" then
		CharactersData.DisplayEight(Display)
	elseif Character == "9" then
		CharactersData.DisplayNine(Display)

	elseif Character == "," then
		CharactersData.DisplayComma(Display)
	elseif Character == "." then
		CharactersData.DisplayPeriod(Display)
	elseif Character == ":" then
		CharactersData.DisplayColon(Display)
	elseif Character == "-" then
		CharactersData.DisplayMinus(Display)
	end
end

if USE_MULTIPLE_TEXTS == true then
	while true do
		for Index, Character in ipairs(ParsedCharacters1) do
			Handle(Character, Index)
		end
		
		wait(4)
		
		for Index, Character in ipairs(ParsedCharacters2) do
			Handle(Character, Index)
		end
		
		wait(4)
	end
else
	for Index, Character in ipairs(ParsedCharacters1) do
		Handle(Character, Index)
	end
end
