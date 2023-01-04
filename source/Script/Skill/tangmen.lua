function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	pili_dan={ -- Tich lich don
		physicsenhance_p={{{1,20},{20,80}}},
		poisondamage_v={{{1,1},{20,5}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		addskilldamage1={
			[1]={{1,78},{2,78}},
			[3]={{1,1},{20,45}}
		},
		addskilldamage2={
			[1]={{1,80},{2,80}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage3={
			[1]={{1,82},{2,82}},
			[3]={{1,1},{20,40}}
		},
		addskilldamage4={
			[1]={{1,76},{2,76}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage5={
			[1]={{1,73},{2,73}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage6={
			[1]={{1,74},{2,74}},
			[3]={{1,1},{20,35}}
		}
	},
	tangmen_anqi={ -- Duong mon am khi
		addphysicsdamage_p={{{1,25},{20,215}},{{1,-1},{2,-1}},{{1,7},{2,7}}}
	},
	diyan_huo={ -- Dia diem hoa
		firedamage_v={
			[1]={{1,60},{20,400}},
			[3]={{1,60},{20,400}}
		},
		skill_cost_v={{{1,20},{20,60}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,1},{2,1}}}
	},
	duci_gu={ -- Doc thich cot
		poisondamage_v={
			[1]={{1,8},{20,40}},
			[2]={{1,100},{20,100}},
			[3]={{1,10},{20,10}}
		},
		skill_cost_v={{{1,20},{20,60}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,1},{2,1}}}
	},
	zhuixin_jian={ -- Truy tam tien
		physicsenhance_p={{{1,20},{20,185}}},
		missle_speed_v={{{1,24},{20,28},{21,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,20},{20,20}}},
		poisondamage_v={{{1,3},{20,8}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		addskilldamage1={
			[1]={{1,78},{2,78}},
			[3]={{1,1},{20,50}}
		}
	},
	mantian_huayu={ -- Man thien hoa vu
		physicsenhance_p={{{1,30},{20,185}}},
		skill_attackradius={{{1,384},{20,416}}},
		skill_cost_v={{{1,40},{20,40}}},
		poisondamage_v={{{1,3},{20,8}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		addskilldamage1={
			[1]={{1,80},{2,80}},
			[3]={{1,1},{20,45}}
		},
	},
	duohun_biao={ -- Doat hon tieu
		physicsenhance_p={{{1,25},{20,115}}},
		poisondamage_v={{{1,3},{20,8}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		missle_speed_v={{{1,24},{20,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,5},{20,16}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}},
		addskilldamage1={
			[1]={{1,82},{2,82}},
			[3]={{1,1},{20,45}}
		},
	},
	chuanxin_ci={ -- Xuyen tam thich
		physicsdamage_v={
			[1]={{1,60},{20,400}},
			[3]={{1,60},{20,400}}
		},
		skill_cost_v={{{1,20},{20,60}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}}
	},
	hanbing_ci={ -- Han bang thich
		colddamage_v={
			[1]={{1,60},{20,400}},
			[2]={{1,1},{20,18}},
			[3]={{1,60},{20,400}}
		},
		skill_cost_v={{{1,20},{20,60}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}},
	},
	leiji_shu={ -- Loi kich thuat
		lightingdamage_v={
			[1]={{1,60},{20,400}},
			[3]={{1,60},{20,400}}
		},
		stun_p={{{1,1},{20,20}},{{1,1},{20,20}}},
		skill_cost_v={{{1,20},{20,60}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,1},{2,1}}},
	},
	xiaoli_feidao={ -- Tieu ly phi dao
		physicsenhance_p={{{1,50},{20,344}}},
		skill_cost_v={{{1,50},{20,50}}},
		poisondamage_v={{{1,5},{20,24}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		addskilldamage1={
			[1]={{1,79},{2,79}},
			[3]={{1,1},{20,82}}
		},
	},
	tianluo_diwang={ -- Thien la dia vong 1
		physicsenhance_p={{{1,80},{20,344}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,26},{20,28},{21,28}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,22},{20,57}}},
		poisondamage_v={{{1,5},{20,24}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,1},{2,1}}},
		addskilldamage1={
			[1]={{1,80},{2,80}},
			[3]={{1,1},{20,55}}
		}
	},
	tianluo_diwang1={ -- Thien la dia vong 2
		physicsenhance_p={{{1,80/2},{20,240/2}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}}},
		missle_speed_v={{{1,26},{20,28},{21,28}}}
	},
	sanhua_biao={ -- Tan hoa tieu
		physicsenhance_p={{{1,20},{20,274}}},
		poisondamage_v={{{1,5},{20,24},{51,24}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_cost_v={{{1,15},{20,35}}},
		missle_speed_v={{{1,28},{20,30},{21,30}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		addskilldamage1={
			[1]={{1,82},{2,82}},
			[3]={{1,1},{20,50}}
		}
	},
	xinyan={ -- Tam nhan
		attackspeed_v={{{1,29},{30,106}},{{1,-1},{2,-1}}},
		addphysicsdamage_p={{{1,15},{20,115}},{{1,-1},{2,-1}},{{1,7},{2,7}}},
		deadlystrikeenhance_p={{{1,8},{30,26}},{{1,-1},{2,-1}}},
		addcolddamage_v={{{1,10},{30,110}},{{1,-1},{2,-1}}},
		addpoisondamage_v={{{1,1},{30,10}},{{1,-1},{2,-1}},{{1,10},{2,10}}},
		poisonenhance_p={{{1,3},{30,33}},{{1,-1},{2,-1}}},		
	},
	shehun_yueying={ -- Nhiep hon nguyet anh
		physicsenhance_p={{{1,25},{15,150},{20,301}}},
		skill_cost_v={{{1,30},{20,60}}},
		poisondamage_v={{{1,5},{20,31}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,1},{2,1}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,78},{20,78}},{{1,192},{2,192}}},
		deadlystrike_p={{{1,10},{20,59}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
	},
	yindao_sheyue={ -- Ngan dao xa nguyet
		physicsenhance_p={{{1,25},{20,116}}},
		seriesdamage_p={{{1,20},{20,60}},{{1,1},{2,1}}},
	},
	baoyu_lihua={ -- Bao vu le hoa
		physicsenhance_p={{{1,15},{15,200},{20,434}}},
		skill_cost_v={{{1,25},{20,80}}},
		missle_lifetime_v={{{1,18},{20,18*2},{21,18*2}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,1},{2,1}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,80},{20,80}},{{1,191},{2,191}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		poisondamage_v={{{1,1},{20,19}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_attackradius={{{1,448},{20,480},{21,480}}},
	},
	zhuixing_zhudian={ -- Truy tinh truc dien
		poisondamage_v={{{1,1},{20,10}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,1},{2,1}}},		
	},
	jiugong_feixing={ -- Cuu cung phi tinh
		physicsenhance_p={{{1,10},{15,100},{20,294}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,82},{20,82}},{{1,193},{2,193}}},
		skill_cost_v={{{1,30},{20,75}}},
		poisondamage_v={{{1,1},{20,30}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,10},{20,39}}}
	},
	luanhuan_ji={ -- Loan Hoan Kich
		firedamage_v={
			[1]={{1,100},{20,400}},
			[3]={{1,100},{20,400}}
		},
		lifereplenish_v={{{1,0},{60,0},{61,-5000}},{{1,9*18},{60,9*18},{61,9},{62,9}}},
		poisondamage_v={
			[1]={{1,20},{20,80}},
			[2]={{1,50},{20,50}},
			[3]={{1,10},{20,10}}
		},
		physicsdamage_v={
			[1]={{1,100},{20,400}},
			[3]={{1,100},{20,400}}
		},
		colddamage_v={
			[1]={{1,100},{20,400}},
			[2]={{1,1},{2,18}},
			[3]={{1,100},{20,400}}
		},
		lightingdamage_v={
			[1]={{1,100},{20,400}},
			[3]={{1,100},{20,400}}
		},
		stun_p={{{1,1},{20,20}},{{1,10},{20,20}}},
		skill_cost_v={{{1,60},{20,120}}}
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

