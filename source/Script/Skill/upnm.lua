

function main()
	local TAB_SKILLNAME = {
		{132,"Phæ §é Chóng Sinh",112,"Tõ Hµng Phæ §é",116,"Méng §iÖp",118,"L­u Thñy",120,"PhËt T©m Tõ Hùu",125,"Thanh ¢m PhËt X­íng"},
	}
	local b = HaveMagic(132)
	local a
	local c
		a = b + 1
	if (a < 16) then
		c = a + 4
	else
		c = 20
	end

	if HaveMagic(132) < 20 and GetMagicPoint() >= 1 then
		if HaveMagic(TAB_SKILLNAME[1][3]) >= c then
			if HaveMagic(TAB_SKILLNAME[1][5]) >= c then
				if HaveMagic(TAB_SKILLNAME[1][7]) >= c then
					if HaveMagic(TAB_SKILLNAME[1][9]) >= c then
						if HaveMagic(TAB_SKILLNAME[1][11]) >= c then
							AddMagicPoint(-1)
							AddMagic(132,a)
							Talk(1,"","Kü n¨ng "..TAB_SKILLNAME[1][2].." lÜnh ngé ®­îc <color=red>"..HaveMagic(132).."<color> ®iÓm.")	
						else
							Talk(1,"","Kü n¨ng <color=red>"..TAB_SKILLNAME[1][11].."<color> ch­a n©ng ®Õn cÊp <color=blue>"..c..".")
						end
					else
						Talk(1,"","Kü n¨ng <color=red>"..TAB_SKILLNAME[1][10].."<color> ch­a n©ng ®Õn cÊp <color=blue>"..c..".")
					end
				else
					Talk(1,"","Kü n¨ng <color=red>"..TAB_SKILLNAME[1][8].."<color> ch­a n©ng ®Õn cÊp <color=blue>"..c..".")
				end
			else
				Talk(1,"","Kü n¨ng <color=red>"..TAB_SKILLNAME[1][6].."<color> ch­a n©ng ®Õn cÊp <color=blue>"..c..".")
			end
		else
			Talk(1,"","Kü n¨ng <color=red>"..TAB_SKILLNAME[1][4].."<color> ch­a n©ng ®Õn cÊp <color=blue>"..c..".")
		end
	else
		Talk(1,"","Kü n¨ng ®¹ møc tèi ®a hoÆc hÕt ®iÓm kü n¨ng.")
	end
end