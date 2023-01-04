
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	jianren_shenshou={ -- Kien nhan than thu
		firedamage_v={
			[1]={{1,15},{20,75}},
			[3]={{1,15},{20,215}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,25},{20,25}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,165},{2,165}},
			[3]={{1,1},{20,50}}
		},
		addskilldamage2={
			[1]={{1,161},{2,161}},
			[3]={{1,1},{20,35}}
		}
	},
	yanmen_tuobo={ -- Dien mon thac bat
		physicsenhance_p={{{1,10},{20,55}}},
		firedamage_v={
			[1]={{1,10},{20,100}},
			[3]={{1,10},{20,150}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,10},{20,10}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,168},{2,168}},
			[3]={{1,1},{20,40}}
		},
		addskilldamage2={
			[1]={{1,162},{2,162}},
			[3]={{1,1},{20,35}}
		}
	},
	gaibang_zhangfa={ -- Cai bang chuong phap
		addfiremagic_v={{{1,25},{20,275}},{{1,-1},{2,-1}}},
	},
	gaibang_bangfa={ -- Cai bang bong phap
		addphysicsdamage_p={{{1,10},{20,150}},{{1,-1},{2,-1}},{{1,2},{2,2}}},
		deadlystrikeenhance_p={{{1,2},{20,25,Conic}},{{1,-1},{2,-1}}},
	},
	huaxian_weiyi={ -- Hoa diem vi di
		meleedamagereturn_p={{{1,4},{20,46}},{{1,-1},{20,-1}}},
		adddefense_v={{{1,48},{20,800}},{{1,-1},{20,-1}}},
	},
	xianglong_zhang={ -- Giang long chuong
		lifemax_p={{{1,-1},{20,-25}},{{1,-1},{2,-1}}},
		manamax_p={{{1,12},{20,50}},{{1,-1},{2,-1}}},
		addfiremagic_v={{{1,35},{15,250},{20,750}},{{1,-1},{2,-1}}}
	},
	dagou_zhen={ -- Da cau tran
		addphysicsdamage_p={{{1,10},{20,175}},{{1,18},{10,18}},{{1,2},{2,2}}},
	},
	huabu_liushou={ -- Hoat bat luu thu
		fastwalkrun_p={{{1,9},{20,66}},{{1,18*120},{20,18*180}}},
		skill_cost_v={{{1,24},{20,50}}}
	},
	kanglong_youhui={ -- Khang long huu hoi
		firedamage_v={
			[1]={{1,10},{20,536}},
			[3]={{1,10},{20,536}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		missle_speed_v={{{1,28},{20,32}}},
		skill_param1_v={{{1,0},{10,0},{10,2},{20,2},{21,2}}},
		skill_cost_v={{{1,10},{20,50}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,3},{2,3}}},
		skill_misslenum_v={{{1,1},{10,1},{20,18},{25,18},{26,18}}},
		addskilldamage1={
			[1]={{1,165},{2,165}},
			[3]={{1,1},{20,55}}
		}
	},
	bangda_egou={ -- Bong da ac cau
		physicsenhance_p={{{1,10},{20,179}}},
		firedamage_v={
			[1]={{1,70},{20,360},{51,360}},
			[3]={{1,70},{20,420},{51,420}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		missle_speed_v={{{1,30},{20,30}}},
		skill_attackradius={{{1,448},{20,512}}},
		skill_cost_v={{{1,28},{20,48}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,3},{2,3}}},
		addskilldamage1={
			[1]={{1,168},{2,168}},
			[3]={{1,1},{20,60}}
		}
	},
	zuidie_kuangwu={ -- Tuy diep cuong vu
		allres_p={{{1,1},{30,30}},{{1,18*120},{30,18*180}}},
		addfiremagic_v={{{1,10},{30,215}},{{1,18*120},{30,18*180}}},
		addfiredamage_v={{{1,10},{30,175}},{{1,18*120},{30,18*180}}},
		deadlystrikeenhance_p={{{1,5},{20,30,Conic}},{{1,18*120},{30,18*180}}},
		skill_cost_v={{{1,50},{20,100}}},
	},
	xiaoyao_gong={ -- Tieu dieu cong
		attackspeed_v={{{1,6},{20,65}},{{1,-1},{2,-1}}},
		castspeed_v={{{1,6},{20,65}},{{1,-1},{2,-1}}},
	},
	feilong_zaitian={ -- Phi long tai thien
		firedamage_v={
			[1]={{1,10},{15,300},{20,750}},
			[3]={{1,10},{15,300},{20,750}}
		},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,3},{2,3}}},
		missle_speed_v={{{1,20},{20,24},{21,24}}},
		skill_cost_v={{{1,10},{20,65}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,165},{20,165}},{{1,191},{2,191}}},
		skill_misslenum_v={{{1,1},{11,1},{12,2},{15,2},{16,3},{20,4},{21,4}}}
	},
	longzhan_yuye={ -- Long chien u da
		firedamage_v={
			[1]={{1,17},{20,171}},
			[3]={{1,17},{20,171}}
		},
		seriesdamage_p={{{1,20},{20,60}},{{1,3},{2,3}}}
	},
	tianxia_wugou={ -- Thien ha vo cau
		physicsenhance_p={{{1,12},{15,100},{20,206}}},
		skill_cost_v={{{1,16},{20,54}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,3},{2,3}}},
		firedamage_v={
			[1]={{1,70},{15,150},{20,285}},
			[3]={{1,70},{15,200},{20,432}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,168},{20,168}},{{1,192},{2,192}}},
		missle_speed_v={{{1,20},{20,24},{21,24}}},
		skill_misslenum_v={{{1,1},{10,2},{20,3},{21,3}}}
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

