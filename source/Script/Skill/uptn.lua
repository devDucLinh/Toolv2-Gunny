

function main()
	local TAB_SKILLNAME = {
		{188,"Nhi�p H�n Lo�n T�m",174,"H�a Li�n Ph�n H�a",175,"�o �nh Phi H�",178,"Phi H�ng V� T�ch",179,"B� T� Thanh Phong",180,"L�ch Ma �o�t H�n"},
	}
	local b = HaveMagic(188)
	local a
	local c
		a = b + 1
	if (a < 16) then
		c = a + 4
	else
		c = 20
	end

	if HaveMagic(188) < 20 and GetMagicPoint() >= 1 then
		if HaveMagic(TAB_SKILLNAME[1][3]) >= c then
			if HaveMagic(TAB_SKILLNAME[1][5]) >= c then
				if HaveMagic(TAB_SKILLNAME[1][7]) >= c then
					if HaveMagic(TAB_SKILLNAME[1][9]) >= c then
						if HaveMagic(TAB_SKILLNAME[1][11]) >= c then
							AddMagicPoint(-1)
							AddMagic(188,a)
							Talk(1,"","K� n�ng "..TAB_SKILLNAME[1][2].." l�nh ng� ���c <color=red>"..HaveMagic(188).."<color> �i�m.")	
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