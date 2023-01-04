function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end

SKILLS={
	hufeng_fa={ -- Ho phong phap
		physicsenhance_p={{{1,5},{20,75}}},
		lightingdamage_v={
			[1]={{1,15},{20,180}},
			[3]={{1,15},{20,180}}
		},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,20},{20,24}}},
		skill_attackradius={{{1,320},{20,384}}},
		skill_cost_v={{{1,8},{20,12}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,224},{2,224}},
			[3]={{1,1},{20,100}}
		},
		addskilldamage2={
			[1]={{1,219},{2,219}},
			[3]={{1,1},{20,35}}
		}
	},
	kuanglei_zhendi={ -- Cuong loi chan dia
		lightingdamage_v={
			[1]={{1,27},{20,315}},
			[3]={{1,27},{20,315}}
		},
		skill_attackradius={{{1,320},{20,352}}},
		skill_cost_v={{{1,15},{20,15}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,4},{2,4}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		addskilldamage1={
			[1]={{1,226},{2,226}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,220},{2,220}},
			[3]={{1,1},{20,35}}
		}
	},
	kunlun_daofa={ -- Con lon dao phap
		addphysicsdamage_p={{{1,35},{20,215}},{{1,-1},{2,-1}},{{1,1},{2,1}}},
		deadlystrikeenhance_p={{{1,6},{20,50,Conic}},{{1,-1},{2,-1}}}
	},
	kunlun_jianfa={ -- Con lon kiem phap
		addlightingmagic_v={{{1,19},{20,215}},{{1,-1},{2,-1}}}
	},
	jiban_fu={ -- Ky ban phu
		fastwalkrun_p={{{1,-22},{20,-52}},{{1,18*20},{20,18*60}}},
		skill_cost_v={{{1,60},{20,60}}}
	},
	qingfeng_fu={ -- Thanh phong phu
		fastwalkrun_p={{{1,22},{20,60}},{{1,18*120},{20,18*120}}},
		skill_cost_v={{{1,40},{20,40}}}
	},
	shufu_zhou={ -- Thuc phuoc chu
		rangedamagereturn_p={{{1,-5},{20,-35}},{{1,18*45},{20,18*60}}},
		skill_cost_v={{{1,30},{20,40}}}
	},
	yiqi_sanqing={ -- Nhat khi tam thanh
		addphysicsdamage_p={{{1,35},{20,215}},{{1,18*120},{20,18*120}},{{1,1},{2,1}}},
		deadlystrikeenhance_p={{{1,16},{20,35,Conic}},{{1,18*120},{20,18*120}}},
		skill_cost_v={{{1,80},{20,80}}}
	},
	tianji_xunlei={ -- Thien te tan loi
		lightingdamage_v={
			[1]={{1,25},{20,550}},
			[3]={{1,25},{20,550}}
		},
		missle_speed_v={{{1,24},{20,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,15},{20,35}}},
		seriesdamage_p={{{1,1},{20,30}},{{1,4},{2,4}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
	},
	beiming_daohai={ -- Bac minh dao hai
		lifereplenish_v={{{1,-1},{20,-15}},{{1,18*45},{20,18*60}}},
		manareplenish_v={{{1,-1},{20,-20}},{{1,18*45},{20,18*60}}},
		skill_cost_v={{{1,30},{20,40}}}
	},
	tianqing_dizhuo={ -- Thien thanh dia troc
		lightingres_p={{{1,13},{20,32}},{{1,18*120},{20,18*120}}},
		fireres_p={{{1,9},{20,28}},{{1,18*120},{20,18*120}}},
		skill_cost_v={{{1,12},{20,90}}},
		physicsres_p={{{1,9},{20,28}},{{1,18*120},{20,18*120}}},
		coldres_p={{{1,13},{20,32}},{{1,18*120},{20,18*120}}}		
	},
	qihan_aoxue={ -- Khi han ngao tuyet
		castspeed_v={{{1,-6},{20,-39},{30,-50},{31,-50}},{{1,18*45},{2,18*60}}},
		skill_cost_v={{{1,30},{20,40}}}
	},
	qixin_fu={ -- Khi tam phu
		stun_p={{{1,16},{20,35}},{{1,1},{20,36}}},
		skill_cost_v={{{1,100},{20,100}}}
	},
	kuangfeng_zhoudian={ -- Cuong phong sau dien
		physicsenhance_p={{{1,55},{20,386}}},
		lightingdamage_v={
			[1]={{1,45},{20,532}},
			[3]={{1,45},{20,532}}
		},
		stun_p={{{1,5},{20,15},{21,15}},{{1,1},{20,20},{21,20}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,17},{20,35}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,4},{2,4}}},
		addskilldamage1={
			[1]={{1,225},{2,225}},
			[3]={{1,1},{20,126}}
		}
	},
	wulei_zhengfa={ -- Ngu loi chinh phap
		lightingdamage_v={
			[1]={{1,25},{20,937}},
			[3]={{1,25},{20,937}}
		},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		skill_attackradius={{{1,448},{20,480},{21,480}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,4},{2,4}}},
		skill_cost_v={{{1,50},{20,90}}},
		addskilldamage1={
			[1]={{1,226},{2,226}},
			[3]={{1,1},{20,70}}
		}
    },
	mizhong_huanying={ -- Me tung ao anh
		freezetimereduce_p={{{1,-5},{20,-50}},{{1,18*45},{20,18*120}}},
		stuntimereduce_p={{{1,-5},{20,-50}},{{1,18*45},{20,18*120}}},
		skill_cost_v={{{1,30},{20,40}}}
	},
	shuangao_kunlun={ -- Suong ngao con lon
		attackspeed_v={{{1,25},{30,86}},{{1,-1},{30,-1}}},
		deadlystrikeenhance_p={{{1,6},{30,15,Conic}},{{1,-1},{2,-1}}},
		castspeed_v={{{1,25},{30,65}},{{1,-1},{30,-1}}},
		addlightingmagic_v={{{1,30},{30,315,Conic}},{{1,-1},{2,-1}}},
		addlightingdamage_v={{{1,45},{30,315,Conic}},{{1,-1},{2,-1}}}
	},
	xuantian_wuji={ -- Huyen thien vo cuc
		manashieldpoint_p={{{1,50},{20,550}},{{1,-1},{20,-1}}},
		damagereturnresist_p={{{1,6},{20,30}},{{1,-1},{20,-1}}},
	},
	aoxue_xiaofeng={ -- Ngao tuyet tieu phong
		physicsenhance_p={{{1,5},{15,100},{20,280}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,4},{2,4}}},
		lightingdamage_v={
			[1]={{1,39},{15,200},{20,673}},
			[3]={{1,39},{15,200},{20,673}}
		},
		stun_p={{{1,5},{20,25},{21,25}},{{1,1},{20,12},{21,12}}},
		missle_speed_v={{{1,28},{20,32},{21,32}}},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		skill_cost_v={{{1,25},{20,45}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,224},{20,224}},{{1,191},{2,191}}},
	},
	xiaofeng_sanlianji={ -- Khieu phong tam lien kich
		lightingdamage_v={
			[1]={{1,85},{15,130},{20,330}},
			[3]={{1,115},{15,250},{20,550}}
		},
		missle_lifetime_v={{{1,6},{20,24},{21,24}}},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,4},{2,4}}}
	},
	leidong_jiutian={ -- Loi dong cuu thien
		lightingdamage_v={
			[1]={{1,80},{15,260},{20,470}},
			[3]={{1,80},{15,260},{20,470}}
		},
		skill_eventskilllevel={{{1,0},{10,0},{11,11},{20,20}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,4},{2,4}}},
		skill_cost_v={{{1,40},{15,60},{20,95}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,226},{20,226}},{{1,192},{2,192}}},
	},
	pingdi_hanlei={ -- Loi dong cuu thien tang 2
		lightingdamage_v={
			[1]={{1,25},{20,250}},
			[3]={{1,25},{20,250}}
		},
		seriesdamage_p={{{1,20},{20,60},{21,62}},{{1,4},{2,4}}},
	},
	zuixian_cuogu={ -- Tuy tien ta cot
		freezetimereduce_p={{{1,-5},{20,-50}},{{1,18*120},{20,18*120}}},
		stuntimereduce_p={{{1,-5},{20,-50}},{{1,18*120},{20,18*120}}},
		lifereplenish_v={{{1,-1},{20,-15}},{{1,18*120},{20,18*120}}},
		manareplenish_v={{{1,-1},{20,-20}},{{1,18*120},{20,18*120}}},
		rangedamagereturn_p={{{1,-5},{20,-35}},{{1,18*120},{20,18*120}}},
		skill_cost_v={{{1,40},{20,90}}}
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
