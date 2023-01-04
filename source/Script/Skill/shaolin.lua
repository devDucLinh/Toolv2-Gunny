function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end

SKILLS={
	shaolin_gunfa={ -- Thieu lam con phap
		addphysicsdamage_p={{{1,25},{20,100}},{{1,-1},{2,-1}},{{1,2},{2,2}}},
		attackratingenhance_p={{{1,35},{20,272}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,6},{20,45,Conic}},{{1,-1},{2,-1}}}
	},
	shaolin_daofa={ -- Thieu lam dao phap
		addphysicsdamage_p={{{1,25},{20,215}},{{1,-1},{2,-1}},{{1,1},{2,1}}},
		deadlystrikeenhance_p={{{1,5},{20,15,Conic}},{{1,-1},{2,-1}}}
	},
	shaolin_quanfa={ -- Thieu lam quyen phap
		addphysicsdamage_p={{{1,25},{20,415}},{{1,-1},{2,-1}},{{1,9},{2,9}}},
		attackratingenhance_p={{{1,35},{20,275}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,6},{20,45,Conic}},{{1,-1},{2,-1}}}
	},
	xinglong_buyu={ -- Hang long bat vu
		physicsenhance_p={{{1,60},{20,445}}},
		skill_cost_v={{{1,2},{20,10}}},
		seriesdamage_p={{{1,10},{20,10}},{{1,0},{2,0}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		addskilldamage1={
			[1]={{1,21},{2,21}},
			[3]={{1,1},{20,150}}
		},
		addskilldamage2={
			[1]={{1,22},{2,22}},
			[3]={{1,1},{20,150}}
		},
		addskilldamage3={
			[1]={{1,14},{2,14}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage4={
			[1]={{1,15},{2,15}},
			[3]={{1,1},{20,35}}
		}
	},
	jingang_fumo={ -- Kim cang phuc ma
		physicsenhance_p={{{1,15},{20,55}}},
		missle_speed_v={{{1,18},{20,18}}},
		missle_lifetime_v={{{1,4},{20,4}}},
		skill_attackradius={{{1,54},{20,54}}},
		seriesdamage_p={{{1,1},{20,10}},{{1,0},{2,0}}},
		skill_cost_v={{{1,2},{20,6}}},
		addskilldamage1={
			[1]={{1,23},{2,23}},
			[3]={{1,1},{20,61}}
		},
		addskilldamage2={
			[1]={{1,16},{2,16}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage3={
			[1]={{1,18},{2,18}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage4={
			[1]={{1,24},{2,24}},
			[3]={{1,1},{20,64}}
		}
	},
	budong_mingwang={ -- Bat dong minh vuong
		attackratingenhance_p={{{1,28},{20,275}},{{1,18*120},{20,18*180}}},
		adddefense_v={{{1,25},{20,800}},{{1,18*120},{20,18*180}}},
		skill_cost_v={{{1,10},{20,40}}}
	},
	luohan_zhen={ -- La han tran
		addphysicsdamage_p={{{1,11},{20,135}},{{1,18},{20,18}},{{1,6},{2,6}}},
		meleedamagereturn_p={{{1,1},{20,45},{21,46}},{{1,18},{2,18}}},
		rangedamagereturn_p={{{1,1},{20,45},{21,46}},{{1,18},{2,18}}},
		adddefense_v={{{1,40},{20,800}},{{1,18},{2,18}}}
	},
	shizi_hou={ -- Su tu hong
		stun_p={{{1,15},{20,65},{21,66}},{{1,5},{20,27},{21,28}}},
		physicsdamage_v={
			[1]={{1,45},{20,140}},
			[3]={{1,45},{20,140}}
		},
		skill_cost_v={{{1,10},{20,60}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
	},
	longzhao_huzhua={ -- Long trao ho trao
		physicsenhance_p={{{1,120},{20,1242}}},
		ignoredefense_p={{{1,9},{20,85},{21,86}}},
		stun_p={{{1,1},{20,5}},{{1,1},{20,5}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,0},{2,0}}},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		missle_lifetime_v={{{1,5},{20,5}}},
		missle_speed_v={{{1,26},{20,26}}},
		skill_attackradius={{{1,75},{20,75}}},
		skill_cost_v={{{1,1},{20,16}}},		
		addskilldamage1={
			[1]={{1,21},{2,21}},
			[3]={{1,1},{20,110}}
		},
		addskilldamage2={
			[1]={{1,22},{2,22}},
			[3]={{1,1},{20,110}}
		}
	},
	hengsao_liuhe={ -- Hoanh tao luc hop
		physicsenhance_p={{{1,71},{20,417}}},
		attackrating_p={{{1,12},{20,50}}},
		skill_attackradius={{{1,96},{20,96}}},
		skill_cost_v={{{1,8},{20,8}}},
		seriesdamage_p={{{1,10},{20,50},{21,52}},{{1,0},{2,0}}},
		colddamage_v={
			[1]={{1,10},{20,56}},
			[3]={{1,10},{20,56}}
		},
		skill_eventskilllevel={{{1,1},{55,55},{56,0},{57,0}}},
		addskilldamage1={
			[1]={{1,23},{2,23}},
			[3]={{1,1},{20,48}}
		}
	},	
	mohe_wuliang={ -- Ma ha vo luong
		physicsenhance_p={{{1,52},{20,372}}},
		skill_eventskilllevel={{{1,1},{50,50},{51,0},{52,0}}},
		missle_speed_v={{{1,28},{20,32}}},
		skill_attackradius={{{1,448},{20,512}}},
		skill_cost_v={{{1,15},{20,35}}},
		seriesdamage_p={{{1,20},{20,50},{21,52}},{{1,0},{2,0}}},
		colddamage_v={
			[1]={{1,10},{20,56}},
			[2]={{1,0},{50,0},{51,30}},
			[3]={{1,10},{20,56}}
		},
		addskilldamage1={
			[1]={{1,24},{2,24}},
			[3]={{1,1},{20,41}}
		}
	},
	rulai_qianye={ -- Nhu lai thien diep
		addphysicsdamage_p={{{1,65},{30,215}},{{1,18*120},{30,6480}},{{1,6},{2,6}}},
		lifemax_p={{{1,3},{30,100}},{{1,18*120},{30,18*360}}},
		addcolddamage_v={{{1,10},{30,215}},{{1,18*120},{30,6480}}},
		deadlystrikeenhance_p={{{1,5},{30,15}},{{1,18*120},{30,18*360}}},
		skill_cost_v={{{1,15},{30,45}}},
		attackspeed_v={{{1,35},{30,65}},{{1,18*120},{30,18*360}}}		
	},
	yijin_jing={ -- Dich can kinh
		allres_p={{{1,1},{20,20}},{{1,-1},{2,-1}}}
	},
	damo_dujiang={ -- Dat ma do giang
		physicsenhance_p={{{1,55},{15,345},{20,615}}},
		skill_cost_v={{{1,10},{20,45}}},
		deadlystrike_p={{{1,5},{20,40}}},
		missle_speed_v={{{1,30},{20,30}}},
		skill_attackradius={{{1,90},{20,90}}},
		ignoredefense_p={{{1,9},{20,90},{21,94},{22,98},{23,99},{24,99},}},
		colddamage_v={
			[1]={{1,10},{20,155}},
			[3]={{1,10},{20,155}}
		},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,21},{20,21}},{{1,191},{2,191}}},
	},
	hengsao_qianjun={ -- Hoanh tao thien quan
		physicsenhance_p={{{1,10},{15,150},{20,353}}},
		skill_cost_v={{{1,15},{20,20}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,0},{2,0}}},
		attackrating_p={{{1,25},{20,412}}},
		deadlystrike_p={{{1,10},{30,30}}},
		colddamage_v={
			[1]={{1,10},{20,114}},
			[3]={{1,10},{20,114}}
		},
		skill_attackradius={{{1,128},{20,128}}},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,23},{20,23}},{{1,192},{2,192}}},
	},
	wuxiang_zhan={ -- Vo tuong tram
		physicsenhance_p={{{1,45},{15,150},{20,333}}},
		skill_cost_v={{{1,15},{20,45}}},
		seriesdamage_p={{{1,20},{15,20},{20,60},{21,62}},{{1,0},{2,0}}},
		colddamage_v={
			[1]={{1,10},{20,111}},
			[3]={{1,10},{20,111}}
		},
		skill_skillexp_v={{{1,100},{2,250},{3,550},{4,1000},{5,1600},{6,2350},{7,3250},{8,4300},{9,5500},{10,6850},{11,8350},{12,10000},{13,11800},{14,13750},{15,15850},{16,18100},{17,20500},{18,23050},{19,25750},{20,28600},{21,31600},{22,34900},{23,38800},{24,43600},{25,0}},{{1,24},{20,24}},{{1,193},{2,193}}},
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

