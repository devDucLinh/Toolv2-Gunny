
DEFAULT_ENHANCE_TIME = 3* 60 * 18;	
VALUE_ENHANCE_PER_LEVEL = 10;			
PERCENT_ENHANCE_PER_LEVEL = 10;			

function GetSkillLevelData(levelname, data, level)
	if (levelname == "fastwalkrun_p") then
	 		return GetStatusEnhance_P(level);
	end
	if (levelname == "adddefense_v") then
	 		return GetStatusEnhance_V(level);
	end
	if (levelname == "attackratingenhance_v") then
	 		return GetStatusEnhance_V(level);
	end
	if (levelname == "attackspeed_v") then
	 		return GetStatusEnhance_V(level);
	end
	if (levelname == "castspeed_v") then
	 		return GetStatusEnhance_V(level);
	end	
	strNull = "";
	return strNull
end

function GetStatusEnhance_P(level)
	local enhance_percent = PERCENT_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_percent, DEFAULT_ENHANCE_TIME, 0);
end

function GetStatusEnhance_V(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 0);
end

function Param2String(Param1, Param2, Param3)
	return Param1..","..Param2..","..Param3
end;