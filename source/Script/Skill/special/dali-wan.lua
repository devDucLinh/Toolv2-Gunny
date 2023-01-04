

DEFAULT_ENHANCE_TIME = 180 * 18;	
VALUE_ENHANCE_PER_LEVEL = 50;

function GetSkillLevelData(levelname, data, level)
	if (levelname == "addphysicsdamage_v") then
		return Getaddphysicsdamage_v(level)
	end;

	return ""
end;

function Getaddphysicsdamage_v(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 0)
end;

function Param2String(Param1, Param2, Param3)
	return Param1..","..Param2..","..Param3
end;
