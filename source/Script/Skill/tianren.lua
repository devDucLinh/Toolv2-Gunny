
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	canyang_ruxue={ -- Tan duong nhu tuyet
		physicsenhance_p={{{1,5},{20,55}}},
		firedamage_v={
			[1]={{1,5},{20,50}},
			[3]={{1,5},{20,50}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,8},{20,8}}},
		seriesdamage_p={{{1,1},{20,10},{56,150}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,185},{2,185}},
			[3]={{1,1},{20,45}}
		},
		addskilldamage2={
			[1]={{1,182},{2,182}},
			[3]={{1,1},{20,35}}
		}
	},
	tanzhi_lieyan={ -- Don chi liet diem
		firedamage_v={
			[1]={{1,30},{20,225}},
			[3]={{1,30},{20,225}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,20},{20,30}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,186},{2,186}},
			[3]={{1,1},{20,100}}
		},
		addskilldamage2={
			[1]={{1,183},{2,183}},
			[3]={{1,1},{20,35}}
		}
	},
	tianren_maofa={ -- Thien nhan mau phap
		addphysicsdamage_p={{{1,15},{20,215}},{{1,-1},{2,-1}},{{1,3},{2,3}}},
		attackratingenhance_p={{{1,15},{20,272}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,6},{20,35}},{{1,-1},{2,-1}}}
	},
	tianren_daofa={ -- Thien nhan dao phap
		addfiremagic_v={{{1,15},{20,215}},{{1,-1},{2,-1}}},
	},
	huolian_fenhua={ -- Hoa lien phan hoa
		meleedamagereturn_p={{{1,-5},{20,-35}},{{1,18*40},{20,18*120}}},
		skill_cost_v={{{1,12},{20,12}}}
	},
	huanying_feihu={ -- Ao anh phi ho
		attackratingenhance_p={{{1,-15},{20,-132}},{{1,18*40},{20,18*120}}},
		skill_cost_v={{{1,20},{20,20}}}
	},
	liehuo_qingtian={ -- Liet hoa tinh thien
		physicsenhance_p={{{1,15},{20,75}}},
		firedamage_v={
			[1]={{1,8},{20,150}},
			[3]={{1,8},{20,150}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,28},{20,28}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,3},{2,3}}},
		skill_cost_v={{{1,25},{20,25}}},
		colddamage_v={
			[1]={{1,0},{2,0}},
			[2]={{1,0},{30,0},{50,0},{51,20}},
			[3]={{1,0},{2,0}}
		},
		addskilldamage1={
			[1]={{1,185},{2,185}},
			[3]={{1,1},{20,55}}
		}
	},
	tuishan_tianhai={ -- Thoi son dien hai
		firedamage_v={
			[1]={{1,5},{20,45}},
			[3]={{1,5},{20,45}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_cost_v={{{1,32},{20,50}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,186},{2,186}},
			[3]={{1,1},{20,115}}
		},
	},
	feihong_wuji={ -- Phi hong vo tich
		adddefense_v={{{1,-150},{20,-1100}},{{1,18*40},{20,18*120}}},
		skill_cost_v={{{1,25},{20,25}}}
	},
	beisu_qingfeng={ -- Bi to thanh phong
		fasthitrecover_v={{{1,-6},{20,-30}},{{1,18*40},{20,18*120}}},
		skill_cost_v={{{1,20},{20,30}}}
	},
	limo_duopo={ -- Lich ma doat hon
		addphysicsdamage_p={{{1,-25},{20,-215},{46,-500}},{{1,18*40},{20,18*120}},{{1,6},{20,6}}},
		skill_cost_v={{{1,30},{20,30}}}
	},
	tianmo_jieti={ -- Thien ma giai the
		adddefense_v={{{1,75},{30,850}},{{1,18*120},{30,18*180}}},
		attackratingenhance_p={{{1,65},{30,500}},{{1,18*120},{30,18*180}}},
		addfiremagic_v={{{1,35},{30,315}},{{1,18*120},{30,18*180}}},
		addfiredamage_v={{{1,20},{30,315}},{{1,18*120},{30,18*180}}},	
		castspeed_v={{{1,26},{30,81}},{{1,18*120},{30,18*360}}},
		attackspeed_v={{{1,26},{30,102}},{{1,18*120},{30,18*360}}},
		skill_cost_v={{{1,100},{20,100}}},
		fasthitrecover_v={{{1,5},{30,58}},{{1,18*120},{20,18*180}}},
	},
	toutian_huanri={ -- Thau thien hoan nhat
		physicsenhance_p={{{1,25},{20,231}}},
		firedamage_v={
			[1]={{1,10},{20,482}},
			[3]={{1,10},{20,482}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,3},{2,3}}},
		steallife_p={{{1,1},{20,8}}},
		missle_speed_v={{{1,26},{20,26}}},
		skill_attackradius={{{1,78},{20,78}}},
		stealmana_p={{{1,1},{20,6}}},
		missle_lifetime_v={{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,185},{2,185}},
			[3]={{1,1},{20,65}}
		}
	},
	moyan_qisha={ -- Ma diem that sat
		firedamage_v={
			[1]={{1,35},{20,637}},
			[3]={{1,35},{20,637}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		fatallystrike_p={{{1,12},{20,50}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,20},{20,30}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,186},{2,186}},
			[3]={{1,1},{20,87}}
		}
	},	
	yunlong_ji={ -- Van long kich
		physicsenhance_p={{{1,15},{15,100},{20,445}}},
		steallife_p={{{1,1},{20,16}}},
		missle_speed_v={{{1,30},{20,30}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		deadlystrike_p={{{1,4},{20,65}}},
		stealmana_p={{{1,1},{20,16}}},
		firedamage_v={
			[1]={{1,6},{15,100},{20,378}},
			[3]={{1,6},{15,100},{20,378}}
		},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,3},{2,3}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,185},{20,185}},{{1,192},{2,192}}},
		skill_cost_v={{{1,30},{20,30}}}
	},
	tianwai_liuxing={ -- Thien ngoai luu tinh
		firedamage_v={
			[1]={{1,11},{15,200},{20,462}},
			[3]={{1,11},{15,200},{20,462}}
		},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,3},{2,3}}},
		skill_cost_v={{{1,20},{20,50}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_skillexp_v={{{1,100},{2,220},{3,460},{4,820},{5,1300},{6,1900},{7,2620},{8,3460},{9,4420},{10,5500},{11,6700},{12,8020},{13,9460},{14,11020},{15,12700},{16,14500},{17,16420},{18,18460},{19,20620},{20,22900},{21,25420},{22,28420},{23,32020},{24,36340},{25,0}},{{1,186},{20,186}},{{1,191},{2,191}}},
	},
	yehuo_fencheng={ -- Nghiep hoa phan thanh
		firedamage_v={
			[1]={{1,21},{20,320}},
			[3]={{1,21},{20,320}}
		},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,3},{2,3}}},
		stunenhance_p={{{1,0},{10,1},{20,5},{21,5}}}
	},
	shehun_luanxin={ -- Nhiep hon loan tam
		attackratingenhance_p={{{1,-12},{20,-128}},{{1,18*120},{20,18*120}}},
		adddefense_v={{{1,-80},{20,-800}},{{1,18*120},{20,18*120}}},
		addphysicsdamage_p={{{1,-15},{20,-215}},{{1,18*120},{20,18*120}},{{1,6},{20,6}}},
		fasthitrecover_v={{{1,-6},{20,-30}},{{1,18*120},{20,18*120}}},
		lifereplenish_v={{{1,-10},{20,-15}},{{1,18*120},{20,18*120}}},
		deadlystrikeenhance_p={{{1,-6},{20,-35}},{{1,18*120},{20,18*120}}},
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

