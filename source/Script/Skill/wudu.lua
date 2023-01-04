function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	dusha_zhang={ -- Doc sa chuong
		poisondamage_v={{{1,2},{20,26}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_cost_v={{{1,10},{20,10}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,1},{2,1}}},
		addskilldamage1={
			[1]={{1,103},{2,103}},
			[3]={{1,2},{20,65}}
		},
		addskilldamage2={
			[1]={{1,101},{2,101}},
			[3]={{1,1},{20,35}}
		}
	},
	xuedao_dusha={ -- Huyet dao doc sat
		physicsenhance_p={{{1,15},{20,65}}},
		poisondamage_v={{{1,4},{20,11}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,20},{20,20}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		addskilldamage1={
			[1]={{1,105},{2,105}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,102},{2,102}},
			[3]={{1,1},{20,35}}
		}		
	},
	wudu_zhangfa={ -- Ngu doc chuong phap
		addpoisonmagic_v={{{1,15},{20,45}},{{1,-1},{2,-1}},{{1,10},{2,10}}}
	},
	wudu_daofa={ -- Ngu doc dao phap
		addphysicsdamage_p={{{1,20},{20,180}},{{1,-1},{20,-1}},{{1,1},{2,1}}},
		deadlystrikeenhance_p={{{1,6},{20,25}},{{1,-1},{2,-1}}}
	},
	jiutian_kuanglei={ -- Cuu thien cuong loi
		lightingres_p={{{1,-9},{20,-49}},{{1,18*20},{20,18*90}}},
		skill_cost_v={{{1,21},{20,56}}}
	},
	chiyan_shitian={ -- Xich diem thuc thien
		fireres_p={{{1,-9},{20,-49}},{{1,18*20},{20,18*90}}},
		skill_cost_v={{{1,10},{20,60}}}
	},
	zanan_yaojing={ -- Tap nan duoc kinh
		poisonres_p={{{1,9},{20,39}},{{1,-1},{2,-1}}},
	},
	youming_kulou={ -- U minh kho lau
		poisondamage_v={{{1,11},{20,40}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,24},{20,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,40},{20,40}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		addskilldamage1={
			[1]={{1,103},{2,103}},
			[3]={{1,2},{20,85}}
		}
	},
	baidu_chuanxin={ -- Bach doc xuyen tam
		physicsenhance_p={{{1,10},{20,95}}},
		poisondamage_v={{{1,4},{20,20}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,24},{20,28}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		skill_cost_v={{{1,10},{20,32}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,1},{2,1}}},
		addskilldamage1={
			[1]={{1,105},{2,105}},
			[3]={{1,1},{20,70}}
		}
	},
	binglan_xuanjing={ -- Bang lam huyen tinh
		coldres_p={{{1,-9},{20,-49}},{{1,18*20},{20,18*90}}},
		skill_cost_v={{{1,10},{20,60}}}
	},
	wuxing_gu={ -- Vo hinh doc
		poisondamage_v={
			[1]={{1,5},{20,25}},
			[2]={{1,20},{20,20}},
			[3]={{1,25},{2,25}}
		}
	},
	chuanyi_pojia={ -- Xuyen y pha giap
		physicsres_p={{{1,-9},{20,-49}},{{1,18*20},{20,18*90}}},
		skill_cost_v={{{1,10},{20,60}}}
	},
	wangu_shixin={ -- Van co thuc tam
		poisontimereduce_p={{{1,-100},{20,-200}},{{1,18*45},{20,18*120}}},
		skill_cost_v={{{1,40},{20,40}}}
	},
	chuanxin_duci={ -- Xuyen tam doc thich
		poisonres_p={{{1,-29},{20,-49}},{{1,18*20},{20,18*90}}},
		skill_cost_v={{{1,10},{20,60}}}
	},	
	wudu_qijing={ -- Ngu doc ky kinh
		addpoisondamage_v={{{1,5},{30,45}},{{1,-1},{20,-1}},{{1,10},{2,10}}},
		addpoisonmagic_v={{{1,5},{30,100}},{{1,-1},{20,-1}},{{1,10},{2,10}}},
		poisonenhance_p={{{1,12},{30,50}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,4},{30,45}},{{1,-1},{2,-1}}}		
	},
	tiangang_disha={ -- Thien cuong dia sat
		poisondamage_v={{{1,50},{20,135}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		skill_cost_v={{{1,60},{20,60}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,1},{2,1}}},
		addskilldamage1={
			[1]={{1,104},{2,104}},
			[3]={{1,2},{20,181}}
		}
	},
	zhuha_qingming={ -- Chu cap thanh minh
		physicsenhance_p={{{1,30},{20,392},{51,192}}},
		poisondamage_v={{{1,16},{20,53}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,21},{20,48}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,1},{2,1}}},
		addskilldamage1={
			[1]={{1,105},{2,105}},
			[3]={{1,1},{20,60}}
		}
	},
	yinfeng_shigu={ -- Am phong thuc cot
		poisondamage_v={{{1,20},{15,50},{20,121}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,1},{2,1}}},
		skill_cost_v={{{1,30},{20,80}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		stunenhance_p={{{1,0},{10,1},{20,5},{21,5}}},
		skill_skillexp_v={{{1,100},{2,220},{3,460},{4,820},{5,1300},{6,1900},{7,2620},{8,3460},{9,4420},{10,5500},{11,6700},{12,8020},{13,9460},{14,11020},{15,12700},{16,14500},{17,16420},{18,18460},{19,20620},{20,22900},{21,25420},{22,28420},{23,32020},{24,36340},{25,0}},{{1,103},{20,103}},{{1,191},{2,191}}},
	},
	tiangang_dushou={ -- Thien cuong doc thu
		poisondamage_v={{{1,1},{20,15}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,1},{2,1}}},		
	},
	xuanyin_zhan={ -- Huyen am tram
		physicsenhance_p={{{1,15},{15,80},{20,173}}},
		poisondamage_v={{{1,20},{15,30},{20,60}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,1},{2,1}}},
		skill_cost_v={{{1,30},{20,60}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,105},{20,105}},{{1,192},{2,192}}},
	},
	xingkong_po={ -- Tinh khong pha
		poisondamage_v={{{1,1},{10,5},{20,10},{30,34},{51,17}},{{1,60},{20,60}},{{1,10},{20,10}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,1},{2,1}}},
	},
	duanjin_fugu={ -- Doan can hu cot
		allres_p={{{1,-1},{20,-40}},{{1,18*20},{20,18*90}}},
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
