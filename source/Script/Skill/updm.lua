

function main()
	local TAB_SKILLNAME = {
		{83,"Lo�n Ho�n K�ch",60,"��a Di�m H�a",62,"��c Th�ch C�t",67,"Xuy�n T�m Th�ch",69,"H�n B�ng Th�ch",71,"L�i K�ch Thu�t"}
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
							Talk(1,"","K� n�ng "..TAB_SKILLNAME[1][2].." l�nh ng� ���c <color=red>"..HaveMagic(83).."<color> �i�m.")	
						else
							Talk(1,"","K� n�ng <color=red>"..TAB_SKILLNAME[1][12].."<color> ch�a n�ng ��n c�p <color=blue>"..c..".")
						end
					else
						Talk(1,"","K� n�ng <color=red>"..TAB_SKILLNAME[1][10].."<color> ch�a n�ng ��n c�p <color=blue>"..c..".")
					end
				else
					Talk(1,"","K� n�ng <color=red>"..TAB_SKILLNAME[1][8].."<color> ch�a n�ng ��n c�p <color=blue>"..c..".")
				end
			else
				Talk(1,"","K� n�ng <color=red>"..TAB_SKILLNAME[1][6].."<color> ch�a n�ng ��n c�p <color=blue>"..c..".")
			end
		else
			Talk(1,"","K� n�ng <color=red>"..TAB_SKILLNAME[1][4].."<color> ch�a n�ng ��n c�p <color=blue>"..c..".")
		end
	else
		Talk(1,"","K� n�ng �� m�c t�i �a ho�c h�t �i�m k� n�ng.")
	end
end


