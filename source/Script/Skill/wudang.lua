
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end

SKILLS={
	nulei_zhi={ -- No loi chi
		lightingdamage_v={
			[1]={{1,1},{20,5}},
			[3]={{1,1},{20,75}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,15},{20,20}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,202},{2,202}},
			[3]={{1,1},{20,110}}
		},
		addskilldamage2={
			[1]={{1,200},{2,200}},
			[3]={{1,1},{20,35}}
		}
	},
	canghai_mingyue={ -- Thuong hai minh nguyet
		physicsenhance_p={{{1,5},{20,75}}},
		lightingdamage_v={
			[1]={{1,6},{20,12},{56,100}},
			[3]={{1,6},{20,115},{56,150}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,0},{20,0}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,203},{2,203}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,201},{2,201}},
			[3]={{1,1},{20,35}}
		}
	},
	wudang_quanfa={ -- Vo dang quyen phap
		addlightingmagic_v={{{1,20},{15,250},{20,915}},{{1,-1},{2,-1}}},
		manashield_p={{{1,-5},{15,-15},{19,-20},{20,-25},{21,-25}},{{1,-1},{20,-1}}}
	},
	wudang_jianfa ={ -- Vo dang kiem phap
		addphysicsdamage_p={{{1,25},{20,215}},{{1,-1},{2,-1}},{{1,0},{2,0}}},
		attackratingenhance_p={{{1,15},{20,72}},{{1,-1},{2,-1}}}
	},
	qingxing_zhen={ -- That tinh tran
		attackratingenhance_p={{{1,24},{20,450}},{{1,18},{20,18},{51,18},{52,1080},{53,1080}}},
		adddefense_v={{{1,97},{20,800}},{{1,18},{20,18}}}
	},
	boji_erfu={ -- Bac cap nhi phuc
		lightingdamage_v={
			[1]={{1,5},{20,8}},
			[3]={{1,5},{20,175}}
		},
		stun_p={{{1,20},{20,55}},{{1,1},{20,20},{21,20}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		skill_attackradius={{{1,384},{20,416}}},
		skill_cost_v={{{1,60},{20,70}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,202},{2,202}},
			[3]={{1,1},{20,120}}
		}
	},
	jianfei_jingtian={ -- Kiem phi kinh thien
		physicsenhance_p={{{1,20},{20,115}}},
		lightingdamage_v={
			[1]={{1,10},{20,24}},
			[3]={{1,10},{20,225}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_attackradius={{{1,384},{20,416}}},
		skill_cost_v={{{1,10},{20,25}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,205},{2,205}},
			[3]={{1,3},{20,268}}
		}
	},
	tiyun_zong={ -- The van tung
		fastwalkrun_p={{{1,18},{20,60}},{{1,-1},{20,-1}}}
	},
	zuowang_wuwo={ -- Toa vong vo nga
		manashield_p={{{1,25},{5,75},{20,99},{21,100}},{{1,18*360},{20,18*360}}},
		skill_cost_v={{{1,60},{20,160}}}
	},
	taiji_shengong={ -- Thai cuc than cong
		castspeed_v={{{1,21},{30,65}},{{1,-1},{30,-1}}},
		addlightingdamage_v={{{1,20},{20,275}},{{1,-1},{2,-1}}},
		attackspeed_v={{{1,21},{30,65}},{{1,-1},{30,-1}}},
		manareplenish_v={{{1,1},{30,15}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,5},{30,25}},{{1,-1},{2,-1}}},
		manamax_p={{{1,35},{30,245}},{{1,-1},{2,-1}}},
		lightingenhance_p={{{1,16},{30,100}},{{1,-1},{2,-1}}}
	},	
	wuwo_wujian={ -- Vo nga vo kiem
		lightingdamage_v={
			[1]={{1,1},{20,5}},
			[3]={{1,5},{20,752}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,28},{20,30},{21,30}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,70},{20,130}}},
		stun_p={{{1,5},{20,20}},{{1,1},{20,10},{21,10}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,4},{2,4}}},
		skill_misslenum_v={{{1,1},{20,8},{21,8}}},
		addskilldamage1={
			[1]={{1,202},{2,202}},
			[3]={{1,1},{20,130}}
		}
	},
	sanhuan_taoyue={ -- Tam hoan thao nguyet
		physicsenhance_p={{{1,20},{20,231}}},
		attackratingenhance_p={{{1,65},{20,345}}},
		seriesdamage_p={{{1,10},{20,50},{20,52}},{{1,4},{2,4}}},
		stun_p={{{1,1},{20,10}},{{1,1},{20,10},{21,10}}},
		lightingdamage_v={
			[1]={{1,6},{20,20}},
			[3]={{1,6},{20,386}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,26},{20,26}}},
		skill_cost_v={{{1,15},{20,40}}},
		addskilldamage1={
			[1]={{1,203},{2,203}},
			[3]={{1,1},{20,125}}
		}
	},
	tiandi_wuji={ -- Thien dia vo cuc
		lightingdamage_v={
			[1]={{1,5},{20,8}},
			[3]={{1,5},{15,150},{20,350}}
		},
		skill_cost_v={{{1,60},{20,150}}},
		stun_p={{{1,10},{20,20},{21,20}},{{1,1},{20,6},{21,6}}},
		missle_lifetime_v={{{1,8},{20,20},{21,20}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,4},{2,4}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,202},{20,202}},{{1,191},{2,191}}},
	},
	renjian_heyi={ -- Nhan kiem hop nhat
		physicsenhance_p={{{1,8},{15,80},{20,194}}},
		attackratingenhance_p={{{1,7},{20,345}}},
		stealmana_p={{{1,1},{20,5}}},
		skill_cost_v={{{1,35},{20,60}}},
		lightingdamage_v={
			[1]={{1,12},{20,35}},
			[3]={{1,12},{15,100},{20,268}}
		},
		deadlystrike_p={{{1,16},{20,25}}},
		missle_speed_v={{{1,30},{20,30}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,4},{2,4}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,203},{20,203}},{{1,192},{2,192}}},
	},
	taiji_jianyi={ -- Thuong hai minh nguyet
		stun_p={{{1,5},{30,25},{51,25}},{{1,9},{30,18},{31,18}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,4},{2,4}}}
	},
	xuanyi_wuxiang={ -- Huyen nhat o tuong
		lightingdamage_v={
			[1]={{1,1},{10,10},{20,27},{30,54},{51,27}},
			[3]={{1,10},{10,100},{20,268},{30,536},{51,268}}
		},
		seriesdamage_p={{{1,20},{20,60}},{{1,4},{2,4}}},
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
