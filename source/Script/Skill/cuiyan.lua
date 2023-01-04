
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	
	fenghua_xueyue={ -- Phong hoa tuyet nguyet
		physicsenhance_p={{{1,5},{20,85}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,2},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,10},{20,10}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0}}},
		colddamage_v={
			[1]={{1,5},{20,80},{56,100},{61,0}},
			[2]={{1,0},{20,0},{56,20}},
			[3]={{1,5},{20,150},{56,100},{61,0}}
		},
		addskilldamage1={
			[1]={{1,148},{2,148}},
			[3]={{1,1},{20,55}}
		},
		addskilldamage2={
			[1]={{1,145},{2,145}},
			[3]={{1,1},{20,35}}
		}
	},
	fengjuan_canxue={ -- Phong quyen tan tuyet
		physicsdamage_v={
			[1]={{1,25},{20,235}},
			[3]={{1,25},{20,375}},
		},
		seriesdamage_p={{{1,1},{20,10}},{{1,2},{2,2}}},
		missle_speed_v={{{1,20},{20,20}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,21},{20,40}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0}}},
		addskilldamage1={
			[1]={{1,150},{2,150}},
			[3]={{1,1},{20,115}}
		},
		addskilldamage2={
			[1]={{1,147},{2,147}},
			[3]={{1,1},{20,35}}
		}
	},
	cuiyan_daofa={ -- Thuy yen dao phap
		addphysicsdamage_p={{{1,45},{20,215}},{{1,-1},{2,-1}},{{1,1},{2,1}}},
		deadlystrikeenhance_p={{{1,6},{20,35,Conic}},{{1,-1},{2,-1}}}
	},
	cuiyan_shuangdao={ -- Thuy yen song dao
		addcoldmagic_v={{{1,20},{20,215}},{{1,-1},{2,-1}}}
	},
	bingxin_qianying={ -- Bang tam trai anh
		lifereplenish_v={{{1,130},{20,700}},{{1,8},{2,8}}},
		skill_cost_v={{{1,21},{20,40}}}
	},
	yuda_lihua={ -- Vu da le hoa
		seriesdamage_p={{{1,10},{20,20}},{{1,2},{2,2}}},
		physicsenhance_p={{{1,10},{20,140}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_cost_v={{{1,9},{20,18}}},
		colddamage_v={
			[1]={{1,10},{20,100}},
			[2]={{1,0},{20,0},{57,25}},
			[3]={{1,10},{20,250},{57,100},{61,0}}
		},
		addskilldamage1={
			[1]={{1,148},{2,148}},
			[3]={{1,1},{20,50}}
		}
	},
	fuyun_sanxue={ -- Phu van tan tuyet
		colddamage_v={
			[1]={{1,40},{20,375}},
			[2]={{1,0},{20,0},{57,25}},
			[3]={{1,40},{20,575}}
		},
		skill_eventskilllevel={{{1,1},{55,55},{56,0}}},
		skill_cost_v={{{1,13},{20,25}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,2},{2,2}}},
		addskilldamage1={
			[1]={{1,150},{2,150}},
			[3]={{1,1},{20,100}}
		}
	},
	huti_hanbing={ -- Ho the han bang
		meleedamagereturn_p={{{1,5},{20,20}},{{1,18*120},{20,18*120}}},
		rangedamagereturn_p={{{1,5},{20,20}},{{1,18*120},{20,18*120}}},
		skill_cost_v={{{1,40},{20,60}}}
	},
	xueying={ -- Tuyet anh
		castspeed_v={{{1,12},{20,65}},{{1,18*120},{20,18*180}}},
		skill_cost_v={{{1,40},{20,140}}},
		fastwalkrun_p={{{1,17},{20,55}},{{1,18*120},{20,18*180}}},
		attackspeed_v={{{1,12},{20,65}},{{1,18*120},{20,18*180}}}
	},
	binggu_xuexin={ -- Bang cot tuyet tam
		addcoldmagic_v={{{1,60},{30,315}},{{1,-1},{2,-1}}},
		addcolddamage_v={{{1,30},{30,275}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,5},{30,45,Conic}},{{1,-1},{2,-1}}},
		addphysicsmagic_v={{{1,30},{30,275}},{{1,-1},{2,-1}}},
		coldenhance_p={{{1,8},{30,80}},{{1,-1},{2,-1}}},
	},
	muye_liuxing={ -- Muc da luu tinh
		physicsenhance_p={{{1,30},{20,271},{51,271}}},
		colddamage_v={
			[1]={{1,20},{20,246},{51,246}},
			[1]={{1,0},{50,0},{51,45}},
			[3]={{1,20},{20,426},{51,426}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		skill_attackradius={{{1,448},{20,480},{21,480}}},
		skill_cost_v={{{1,30},{20,40}}},
		seriesdamage_p={{{1,20},{20,50},{21,52}},{{1,2},{2,2}}},
		addskilldamage1={
			[1]={{1,148},{2,148}},
			[3]={{1,1},{20,60}}
		}
	},
	bihai_chaosheng={ -- Bich hai trieu sinh
		physicsdamage_v={
			[1]={{1,20},{20,200}},
			[3]={{1,20},{20,200}},
		},
		colddamage_v={
			[1]={{1,43},{20,704}},
			[2]={{1,0},{50,0},{51,45}},
			[3]={{1,43},{20,1214}},
		},
		skill_cost_v={{{1,65},{20,65}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,2},{2,2}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		addskilldamage1={
			[1]={{1,150},{2,150}},
			[3]={{1,1},{20,70}}
		},
		addskilldamage2={
			[1]={{1,151},{2,151}},
			[3]={{1,1},{20,65}}
		}
	},
	bingzong_wuying={ -- Bang tung vo anh
		physicsenhance_p={{{1,15},{15,100},{20,146}}},
		colddamage_v={
			[1]={{1,10},{15,140},{20,173}},
			[3]={{1,50},{15,200},{20,276}}
		},
		missle_speed_v={{{1,18},{20,18},{21,18}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_cost_v={{{1,40},{20,60}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,2},{2,2}}},
		skill_misslenum_v={{{1,1},{5,1},{20,5},{21,5}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,148},{20,148}},{{1,191},{2,191}}},
	},
	bingxin_xuelian={ -- Bang tam tuyet lien
		colddamage_v={
			[1]={{1,10},{20,220}},
			[2]={{1,0},{30,0},{50,0},{51,50}},
			[3]={{1,10},{20,220}}
		},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,2},{2,2}}}
	},
	bingxin_xianzi={ -- Bang tam tien tu
		physicsdamage_v={
			[1]={{1,5},{15,100},{20,358}},
			[3]={{1,5},{15,100},{20,358}},
		},
		colddamage_v={
			[1]={{1,15},{15,240},{20,581}},
			[3]={{1,15},{15,240},{20,581}}
		},
		missle_speed_v={{{1,32},{20,32},{21,32}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,2},{2,2}}},
		skill_cost_v={{{1,40},{20,60}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,150},{20,150}},{{1,192},{2,192}}},
	},
	fengxue_bingtian={ -- Phong tuyet bang thien
		colddamage_v={
			[1]={{1,45},{20,400}},
			[2]={{1,0},{30,0},{50,0},{51,50}},
			[3]={{1,45},{20,400}}
		},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,2},{2,2}}}
	},
}

function Line(x,x1,y1,x2,y2)
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*(x-x1)/(x2-x1)+y1
end

function Conic(x,x1,y1,x2,y2)
	if((x1 < 0) or (x2<0))then 
		return 0
	end
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*x*x/(x2*x2-x1*x1)-(y2-y1)*x1*x1/(x2*x2-x1*x1)+y1
end


function Extrac(x,x1,y1,x2,y2)
	if((x1 < 0) or (x2<0))then 
		return 0
	end
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*(x-x1)/(x2-x1)+y1
end

function Link(x,points)
	num = getn(points)
	if(num<2) then
		return -1
	end
	for i=1,num do
		if(points[i][3]==nil) then
			points[i][3]=Line
		end
	end
	if(x < points[1][1]) then
		return points[1][3](x,points[1][1],points[1][2],points[2][1],points[2][2])
	end
	if(x > points[num][1]) then
		return points[num][3](x,points[num-1][1],points[num-1][2],points[num][1],points[num][2])
	end
	
	c = 2
	for i=2,num do
		if((x >= points[i-1][1]) and (x <= points[i][1])) then
			c = i
			break
		end
	end
	return points[c][3](x,points[c-1][1],points[c-1][2],points[c][1],points[c][2])
end


function GetSkillLevelData(levelname, data, level)

	if(data==nil) then
		return ""
	end
	if(data == "") then
		return ""
	end
	if(SKILLS[data]==nil) then
		return ""
	end
	if(SKILLS[data][levelname]==nil) then
		return ""
	end
	if(type(SKILLS[data][levelname]) == "function") then
		return SKILLS[data][levelname](level)
	end
	if(SKILLS[data][levelname][1]==nil) then
		SKILLS[data][levelname][1]={{0,0},{20,0}}
	end
	if(SKILLS[data][levelname][2]==nil) then
		SKILLS[data][levelname][2]={{0,0},{20,0}}
	end
	if(SKILLS[data][levelname][3]==nil) then
		SKILLS[data][levelname][3]={{0,0},{20,0}}
	end
	p1=floor(Link(level,SKILLS[data][levelname][1]))
	p2=floor(Link(level,SKILLS[data][levelname][2]))
	p3=floor(Link(level,SKILLS[data][levelname][3]))
	return Param2String(p1,p2,p3)
end;


function Param2String(Param1, Param2, Param3)
return Param1..","..Param2..","..Param3
end;

