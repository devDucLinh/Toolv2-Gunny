
DEFAULT_ENHANCE_TIME = 30*18;	
VALUE_ENHANCE_PER_LEVEL = 100;			

function GetSkillLevelData(levelname, data, level)
	if (levelname == "lifemax_v") then
		return GetStatusEnhance_V(level);
	end
	if (levelname == "manamax_v") then
		return GetStatusEnhance_V(level);
	end
	strNull = "";
	return strNull
end

function GetStatusEnhance_V(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 0);
end

function Param2String(Param1, Param2, Param3)
	return Param1..","..Param2..","..Param3
end;