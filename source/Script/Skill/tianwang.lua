function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	tianwang_qiangfa={ -- Thien vuong thuong phap
		addphysicsdamage_p={{{1,25},{20,315}},{{1,-1},{2,-1}},{{1,3},{2,3}}},
		attackratingenhance_p={{{1,75},{20,270}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,2},{20,15}},{{1,-1},{2,-1}}}
	},
	tianwang_daofa={ -- Thien vuong dao phap
		addphysicsdamage_p={{{1,50},{20,300}},{{1,-1},{2,-1}},{{1,1},{2,1}}},
		attackratingenhance_p={{{1,15},{20,72}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,2},{20,15}},{{1,-1},{2,-1}}}
	},
	tianwang_chuifa={ -- Thien vuong chuy phap
		addphysicsdamage_p={{{1,25},{20,275}},{{1,-1},{2,-1}},{{1,4},{2,4}}},
		attackratingenhance_p={{{1,15},{20,72}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,2},{20,15}},{{1,-1},{2,-1}}}
	},
	jinglei_zhan={ -- Kinh loi tram
		physicsenhance_p={{{1,40},{20,200}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,0},{2,0}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,18},{20,18}}},
		skill_attackradius={{{1,54},{20,54}}},
		skill_cost_v={{{1,5},{20,10}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		addskilldamage1={
			[1]={{1,51},{2,51}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,45},{2,45}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage3={
			[1]={{1,51},{2,51}},
			[3]={{1,1},{20,60}}
		},
	},
	huifeng_luoyan={ -- Hoi phong lac nhan
		physicsenhance_p={{{1,80},{20,215}}},  
		attackrating_p={{{1,10},{20,147}}},	
		skill_eventskilllevel={{{1,1},{2,2}}},	
		missle_speed_v={{{1,18},{20,18}}},
		skill_attackradius={{{1,54},{20,54}}},
		skill_cost_v={{{1,4},{20,10}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,0},{2,0}}},
		addskilldamage1={
			[1]={{1,54},{2,54}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,47},{2,47}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage3={
			[1]={{1,54},{2,54}},
			[3]={{1,1},{20,60}}
		},
	},
	zhanlong_jue={ -- Tram long quyet
		physicsenhance_p={{{1,80},{20,185}}},
		ignoredefense_p={{{1,5},{20,20}}},
		missle_speed_v={{{1,18},{20,18}}},
		skill_attackradius={{{1,54},{20,54}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		seriesdamage_p={{{1,10},{20,20}},{{1,0},{2,0}}},
		skill_cost_v={{{1,3},{20,6}}},
		addskilldamage1={
			[1]={{1,56},{2,56}},
			[3]={{1,1},{20,50}}
		},
		addskilldamage2={
			[1]={{1,49},{2,49}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage3={
			[1]={{1,56},{2,56}},
			[3]={{1,1},{20,50}}
		},
	},
	jingxin_jue={ -- Tinh tam quyet
		attackratingenhance_p={{{1,45},{20,400}},{{1,18*120},{20,18*180}}},
		skill_cost_v={{{1,5},{20,20}}}
	},
	pofeng_zhan={ -- Bat phong tram
		physicsenhance_p={{{1,120},{20,275}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,0},{2,0}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,22},{20,22}}},
		skill_attackradius={{{1,66},{20,66}}},
		skill_cost_v={{{1,8},{20,12}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		addskilldamage1={
			[1]={{1,51},{2,51}},
			[3]={{1,1},{20,70}}
		},
		addskilldamage2={
			[1]={{1,51},{2,51}},
			[3]={{1,1},{20,70}}
		}
		
	},
	yangguan_sandie={ -- Duong quang tam diep
		physicsenhance_p={{{1,130},{20,375}}},
		attackrating_p={{{1,10},{20,100}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,22},{20,22}}},
		skill_attackradius={{{1,66},{20,66}}},
		skill_cost_v={{{1,12},{20,22}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		addskilldamage1={
			[1]={{1,54},{2,54}},
			[3]={{1,1},{20,65}}
		},
		addskilldamage2={
			[1]={{1,54},{2,54}},
			[3]={{1,1},{20,65}}
		}
	},
	xingyun_jue={ -- Hang van quyet
		physicsenhance_p={{{1,30},{20,255}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,22},{20,22}}},
		ignoredefense_p={{{1,10},{20,35}}},
		skill_cost_v={{{1,3},{20,7}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		seriesdamage_p={{{1,5},{20,30}},{{1,0},{2,0}}},
		addskilldamage1={
			[1]={{1,56},{2,56}},
			[3]={{1,1},{20,55}}
		},
		addskilldamage2={
			[1]={{1,56},{2,56}},
			[3]={{1,1},{20,55}}
		}
	},
	duanhun_ci={ -- Doan hon thich
		physicsenhance_p={{{1,25},{20,215}}},
		stun_p={{{1,16},{20,35}},{{1,5},{20,18}}},
		deadlystrike_p={{{1,4},{20,80}}},
		missle_speed_v={{{1,22},{20,30},{21,30}}},
		skill_attackradius={{{1,22*16},{20,30*16},{21,30*16}}},
		skill_cost_v={{{1,10},{20,20}}},
		skill_param1_v={{{1,4},{5,12},{20,24},{31,31},{32,31}}},
		skill_param2_v={{{1,18},{20,1},{21,1}}},
		skilladdmissles={{{1,1},{2,1}},{{1,30},{20,52}}}
	},
	jinzhong_zhao={ -- Kim chung trao
		physicsres_p={{{1,12},{20,50}},{{1,18*120},{20,18*180}}},
		coldres_p={{{1,7},{20,45}},{{1,18*120},{20,18*180}}},
		fireres_p={{{1,-5},{20,-15},{21,-15}},{{1,18*120},{20,18*180}}},
		skill_cost_v={{{1,12},{20,40}}}
	},
	tianwang_zhanyi={ -- Thien vuong chien y
		lifemax_p={{{1,21},{30,185}},{{1,-1},{30,-1}}},
		deadlystrikeenhance_p={{{1,5},{30,45}},{{1,-1},{30,-1}}}
	},
	wuxin_zhan={ -- Vo Tam Tram
		physicsenhance_p={{{1,65},{20,453}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,0},{2,0}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,26},{20,26}}},
		skill_attackradius={{{1,78},{20,78}}},
		skill_cost_v={{{1,10},{20,20}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		addskilldamage1={
			[1]={{1,51},{2,51}},
			[3]={{1,1},{20,80}}
		},
		addskilldamage2={
			[1]={{1,51},{2,51}},
			[3]={{1,1},{20,80}}
		}
	},
	xuezhan_bafang={ -- Huyet chien bat phuong
		physicsenhance_p={{{1,60},{20,723}}},
		attackrating_p={{{1,75},{20,320}}},
		skill_eventskilllevel={{{1,1},{2,2}}},
		missle_speed_v={{{1,26},{20,26}}},
		skill_attackradius={{{1,78},{20,78}}},
		skill_cost_v={{{1,11},{20,45}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		seriesdamage_p={{{1,20},{20,50},{21,52}},{{1,0},{2,0}}},
		addskilldamage1={
			[1]={{1,54},{2,54}},
			[3]={{1,1},{20,70}}
		},
		addskilldamage2={
			[1]={{1,54},{2,54}},
			[3]={{1,1},{20,70}}
		}		
	},
	chenglong_jue={ -- Thua long quyet
		physicsenhance_p={{{1,40},{20,495}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,26},{20,26}}},
		ignoredefense_p={{{1,38},{20,80},{21,82}}},
		skill_attackradius={{{1,78},{20,78}}},
		skill_cost_v={{{1,10},{20,16}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		seriesdamage_p={{{1,10},{20,50}},{{1,0},{2,0}}},
		addskilldamage1={
			[1]={{1,56},{2,56}},
			[3]={{1,1},{20,60}}
		},
		addskilldamage2={
			[1]={{1,56},{2,56}},
			[3]={{1,1},{20,60}}
		}			
	},
	potian_zhan={ -- Pha thien tram
		physicsenhance_p={{{1,35},{15,150},{20,338}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,0},{2,0}}},
		deadlystrike_p={{{1,4},{20,25}}},
		missle_speed_v={{{1,30},{20,30}}},
		skill_attackradius={{{1,90},{20,90}}},
		skill_cost_v={{{1,15},{20,30}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,51},{20,51}},{{1,192},{2,192}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		attackrating_p={{{1,35},{20,215}}}
	},
	zhuixing_zhuyue={ -- Truy tinh truc nguyet
		physicsenhance_p={{{1,50},{15,200},{20,381}}},
		attackrating_p={{{1,95},{20,360}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,54},{20,54}},{{1,191},{2,191}}},
		missle_speed_v={{{1,32},{20,32}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,0},{2,0}}},
		skill_cost_v={{{1,10},{20,65}}},
		missle_lifetime_v={{{1,3},{20,3}}},
		deadlystrike_p={{{1,4},{20,25}}},
		skill_attackradius={{{1,90},{20,90}}}
	},
	zhuifeng_jue={ -- Truy phong quyet
		physicsenhance_p={{{1,25},{15,140},{20,380}}},
		ignoredefense_p={{{1,12},{20,90},{21,94},{22,98},{23,99},{24,99}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,0},{2,0}}},
		missle_speed_v={{{1,30},{20,30}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,56},{20,56}},{{1,193},{2,193}}},
		skill_cost_v={{{1,10},{20,30}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		skill_attackradius={{{1,90},{20,90}}},
		deadlystrike_p={{{1,5},{20,40}}}
	},
	daoxutian={	-- Dao hu thien
            stateskilltime={{{1,1},{20,1}},{{1,-1},{2,-1}}},
			allres_p={{{1,1},{20,10}},{{1,-1},{2,-1}}},
            allresmax_p={{{1,1},{20,5}},{{1,-1},{2,-1}}},
            lifereplenishadd_p={{{1,3},{20,35}},{{1,-1},{2,-1}}},
			ignoreskill_p={{{1,15},{20,89}},{{1,320},{20,320}},{{1,1},{20,20}}},
			skill_skillexp_v={{{1,18},{2,45},{3,90},{4,180},{5,360},{6,720},{7,1080},{8,1530},{9,2070},{10,3150},{11,4590},{12,6480},{13,8550},{14,11790},{15,16830},{16,21960},{17,32130},{18,46080},{19,89100},{20,89100},{21,89100},{22,89100},{23,89100},{24,89100},{25,0}},{{1,229},{20,229}},{{1,194},{2,194}}},
			skill_desc=
				function(level)
					return "Kh¸ng tÊt c¶ : <color=orange>"..floor(Link(level,SKILLS.daoxutian.allres_p[1])).."%<color>\n"..
						   "Kh¸ng tÊt c¶ tèi ®a : <color=orange>"..floor(Link(level,SKILLS.daoxutian.allresmax_p[1])).."%<color>\n"..
						   "HiÖu suÊt phôc håi sinh lôc : <color=orange>"..floor(Link(level,SKILLS.daoxutian.lifereplenishadd_p[1])).."%<color>\n"..
						   "Kh¸ng bïa chó : <color=orange>"..floor(Link(level,SKILLS.daoxutian.ignoreskill_p[1])).."%<color>"
				end,
	},
	daoxutian_effect={ -- Dao hu thien (hieu ung)
		stateskilltime={{{1,1},{20,1}},{{1,18},{2,18}}},
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

