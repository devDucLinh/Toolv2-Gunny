
DEFAULT_ENHANCE_TIME =60 * 18;	
VALUE_ENHANCE_PER_LEVEL = 10;			

function GetSkillLevelData(levelname, data, level)
	if (levelname == "fasthitrecover_v") then
			return GetStatus_V(level);
	end
	if (levelname == "poisontimereduce_p") then
			return GetStatus_V(level);
	end
	if (levelname == "freezetimereduce_p") then
			return GetStatus_V(level);
	end
	if (levelname == "stuntimereduce_p") then
			return GetStatus_V(level);
	end
	if (levelname == "fatallystrikeres_p") then
			return GetStatus_V(level);
	end
	strNull = "";
	return strNull
end

function GetStatus_V(level)
	local enhance_value = VALUE_ENHANCE_PER_LEVEL * level;
	return Param2String(enhance_value, DEFAULT_ENHANCE_TIME, 0);
end

function Param2String(Param1, Param2, Param3)
	return Param1..","..Param2..","..Param3
end;

