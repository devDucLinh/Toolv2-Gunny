
DEFAULT_ENHANCE_TIME = 60 * 18;	
VALUE_ENHANCE_PER_LEVEL = 50;			

function GetSkillLevelData(levelname, data, level)
	if (levelname == "addphysicsdamage_v") then
			return GetStatusEnhance_V(level);
	end
	if (levelname == "addfiredamage_v") then
			return GetStatusEnhance_V(level);
	end
	if (levelname == "addlightingdamage_v") then
			return GetStatusEnhance_V(level);
	end
	if (levelname == "addpoisondamage_v") then
			return GetStatusPoisonEnhance_V(level);
	end
	if (levelname == "addcolddamage_v") then
			return GetStatusColdEnhance_V(level);
	end
	if (levelname == "addphysicsdamage_p") then
			return GetStatusEnhance_P(level);
	end
	strNull = "";
	return strNull
end


function GetStatusEnhance_V(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, enhance_value);
end

function GetStatusEnhance_P(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 6);
end


function GetStatusPoisonEnhance_V(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 10);
end

function GetStatusColdEnhance_V(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 0);
end

function Param2String(Param1, Param2, Param3)
	return Param1..","..Param2..","..Param3
end;