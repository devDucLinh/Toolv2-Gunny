function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	yiye_zhiqiu={ -- Nhat diep tri thu
		physicsenhance_p={{{1,30},{20,75}}},
		colddamage_v={
			[1]={{1,10},{20,80}},
			[2]={{1,0},{20,0}},
			[3]={{1,10},{20,80}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,25},{20,25}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,2},{2,2}}},
		addskilldamage1={
			[1]={{1,127},{2,127}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,123},{2,123}},
			[3]={{1,1},{20,35}}
		}
	},
	piaoyun_chuanxue={ -- Phieu tuyet xuyen van
		seriesdamage_p={{{1,1},{20,10}},{{1,2},{2,2}}},
		colddamage_v={
			[1]={{1,15},{20,275}},
            [2]={{1,0},{20,0},{56,25}},
			[3]={{1,25},{20,415}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,10},{20,10}}},
		addskilldamage2={
			[1]={{1,130},{2,130}},
			[3]={{1,1},{20,75}}
		},
		addskilldamage1={
			[1]={{1,124},{2,124}},
			[3]={{1,1},{20,35}}
		}
	},
	emei_jianfa={ -- Nga my kiem phap
		addphysicsdamage_p={{{1,15},{20,215}},{{1,-1},{2,-1}},{{1,0},{2,0}}},
		deadlystrikeenhance_p={{{1,6},{20,36}},{{1,-1},{2,-1}}}
	},
	emei_zhangfa={ -- Nga my chuong phap
		addcoldmagic_v={{{1,15},{20,515}},{{1,-1},{2,-1}}}
	},
	cihang_pudu={ -- Tu hang pho do
		lifereplenish_v={{{1,275},{20,750}},{{1,36},{2,36}}},
		skill_cost_v={{{1,100},{20,100}}}
	},
	tuichuang_wangyue={ -- Thoi song vong nguyet
		physicsenhance_p={{{1,40},{20,175}}},
		colddamage_v={
			[1]={{1,10},{20,120}},
			[2]={{1,0},{20,0},{57,30}},
			[3]={{1,10},{20,120}}
		},
		seriesdamage_p={{{1,5},{20,30}},{{1,2},{2,2}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,24},{20,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,20},{20,20}}},
		addskilldamage1={
			[1]={{1,129},{2,129}},
			[3]={{1,1},{20,49}}
		}
	},
	sixiang_tonggui={ -- Tu tuong dong quy
		colddamage_v={
			[1]={{1,35},{20,315}},
			[3]={{1,45},{20,450}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_attackradius={{{1,384},{20,416}}},
		skill_cost_v={{{1,25},{20,35}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,2},{2,2}}},
		addskilldamage1={
			[1]={{1,131},{2,131}},
			[3]={{1,1},{20,76}}
		}
	},
	mengdie={ -- Mong diep
		lifereplenish_v={{{1,1},{20,15}},{{1,18},{2,18}}},
		manareplenish_v={{{1,1},{20,10}},{{1,18},{2,18}}}
	},
	liushui={ -- Luu thuy
		fastwalkrun_p={{{1,9},{20,66}},{{1,18},{2,18}}}
	},
	foxin_ciyou={ -- Phat tam tu huu
		lifemax_p={{{1,30},{20,125}},{{1,18*8},{2,18*8}}}
	}, 
	fofa_wubian={ -- Phat phap vo bien
		addcolddamage_v={{{1,70},{30,315}},{{1,-1},{2,-1}}},
		addcoldmagic_v={{{1,30},{30,315}},{{1,-1},{2,-1}}},
		coldenhance_p={{{1,8},{30,37}},{{1,-1},{30,-1}}},
		castspeed_v={{{1,12},{30,65}},{{1,-1},{2,-1}}},
		attackspeed_v={{{1,12},{30,65}},{{1,-1},{2,-1}}}
	},
	bumie_bujue={ -- Bat diet bat tuyet
		physicsenhance_p={{{1,80},{20,385}}},
		colddamage_v={
			[1]={{1,10},{20,282}},
			[3]={{1,10},{20,282}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,25},{20,32}}},
		seriesdamage_p={{{1,20},{20,50}},{{1,2},{2,2}}},
		addskilldamage1={
			[1]={{1,127},{2,127}},
			[3]={{1,1},{20,70}}
		}
	},
	foguang_puzhao={ -- Phat quang pho chieu
		seriesdamage_p={{{1,20},{20,50},{21,52}},{{1,2},{2,2}}},
		colddamage_v={
			[1]={{1,70},{20,787}},
			[2]={{1,0},{50,0}},
			[3]={{1,80},{20,1287}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{57,0}}},
		skill_cost_v={{{1,12},{20,37}}},
		addskilldamage1={
			[1]={{1,130},{2,130}},
			[3]={{1,1},{20,80}}
		}
	},
	qingyin_fanchang={ -- Thanh am phat xuong
		freezetimereduce_p={{{1,1},{20,30}},{{1,18},{2,18}}},
		poisontimereduce_p={{{1,1},{20,30}},{{1,18},{2,18}}},
		stuntimereduce_p={{{1,1},{20,30}},{{1,18},{2,18}}},
		fasthitrecover_v={{{1,1},{20,20}},{{1,18},{2,18}}}
	},
	sane_jixue={ -- Tam nga te tuyet
		physicsenhance_p={{{1,10},{15,100},{20,237}}},
		colddamage_v={
			[1]={{1,10},{20,111}},
			[3]={{1,10},{20,111}}
		},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,2},{2,2}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		deadlystrike_p={{{1,10},{20,54}}},
		skill_cost_v={{{1,35},{20,35}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,127},{20,127}},{{1,192},{2,192}}},
	},
	yuquan_xichen={ -- Ngoc tuyet tay tran
		physicsenhance_p={{{1,30},{20,148}}},
		deadlystrike_p={{{1,10},{20,20},{21,21}}},
		seriesdamage_p={{{1,10},{20,60}},{{1,2},{2,2}}}
	},
	fengshuang_suiying={ -- Phong suong toai anh
		colddamage_v={
			[1]={{1,20},{15,350},{20,770}},
			[3]={{1,30},{15,400},{20,1000}}
		},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,2},{2,2}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,130},{20,130}},{{1,191},{2,191}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_cost_v={{{1,30},{20,65}}}
	},
	jinding_foguang={ -- Kim dinh phat quang
		colddamage_v={
			[1]={{1,10},{20,520}},
			[3]={{1,10},{20,520}},
		},
		missle_speed_v={{{1,24},{20,28},{21,28}}},
		skill_misslenum_v={{{1,1},{10,1},{20,3},{21,3}}}
	},
	pudu_zhongsheng={ -- Pho do chung sinh
		lifereplenish_v={{{1,1},{20,15}},{{1,18},{2,18}}},
		manareplenish_v={{{1,1},{20,10}},{{1,18},{2,18}}},
		allres_p={{{1,1},{20,40}},{{1,18},{2,18}}}
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

