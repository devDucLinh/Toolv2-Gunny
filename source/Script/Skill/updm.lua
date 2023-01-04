

function main()
	local TAB_SKILLNAME = {
		{83,"Lo¹n Hoµn KÝch",60,"§Þa DiÖm Háa",62,"§éc ThÝch Cèt",67,"Xuyªn T©m ThÝch",69,"Hµn B¨ng ThÝch",71,"L«i KÝch ThuËt"}
	}
	local b = HaveMagic(83)
	local a
	local c
		a = b + 1
	if (a < 16) then
		c = a + 4
	else
		c = 20
	end

	if HaveMagic(83) < 20 and GetMagicPoint() >= 1 then
		if HaveMagic(TAB_SKILLNAME[1][3]) >= c then
			if HaveMagic(TAB_SKILLNAME[1][5]) >= c then
				if HaveMagic(TAB_SKILLNAME[1][7]) >= c then
					if HaveMagic(TAB_SKILLNAME[1][9]) >= c then
						if HaveMagic(TAB_SKILLNAME[1][11]) >= c then
							AddMagicPoint(-1)
							AddMagic(83,a)
							Talk(1,"","Kü n¨ng "..TAB_SKILLNAME[1][2].." lÜnh ngé ®­îc <color=red>"..HaveMagic(83).."<color> ®iÓm.")	
						else
							Talk(1,"","Kü n¨ng <color=red>"..TAB_SKILLNAME[1][12].."<color> ch­a n©ng ®Õn cÊp <color=blue>"..c..".")
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


