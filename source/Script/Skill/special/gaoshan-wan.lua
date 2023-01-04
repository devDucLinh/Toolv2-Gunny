
DEFAULT_ENHANCE_TIME = 300 * 18;	
VALUE_ENHANCE_PER_LEVEL = 500;

function GetSkillLevelData(levelname, data, level)
	if (levelname == "adddefense_v") then
		return Getadddefense_v(level)
	end;

	return ""
end;

function Getadddefense_v(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 0)
end;

function Param2String(Param1, Param2, Param3)
	return Param1..","..Param2..","..Param3
end;
