

function main()
	local TAB_SKILLNAME = {
		{132,"Ph� �� Ch�ng Sinh",112,"T� H�ng Ph� ��",116,"M�ng �i�p",118,"L�u Th�y",120,"Ph�t T�m T� H�u",125,"Thanh �m Ph�t X��ng"},
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
							Talk(1,"","K� n�ng "..TAB_SKILLNAME[1][2].." l�nh ng� ���c <color=red>"..HaveMagic(132).."<color> �i�m.")	
						else
							Talk(1,"","K� n�ng <color=red>"..TAB_SKILLNAME[1][11].."<color> ch�a n�ng ��n c�p <color=blue>"..c..".")
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