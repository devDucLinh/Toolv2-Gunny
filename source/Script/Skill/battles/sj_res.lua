
DEFAULT_ENHANCE_TIME = 60*18;	
VALUE_ENHANCE_PER_LEVEL = 10;			

function GetSkillLevelData(levelname, data, level)
	if (levelname == "physicsres_p")	then
			return GetStatus_V(level);
	end
	if (levelname == "poisonres_p")	then
			return GetStatus_V(level);
	end
	if (levelname == "coldres_p")	then
			return GetStatus_V(level);
	end
	if (levelname == "fireres_p")	then
			return GetStatus_V(level);
	end
	if (levelname == "lightingres_p") then
			return GetStatus_V(level);
	end
	if (levelname == "allres_p") then
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