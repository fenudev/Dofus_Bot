local alchemist = { };

function level()
	return job.level(26);
end

function gatherIncarnam()
	ELEMENTS_TO_GATHER = { 254 }
	return{

	}
end

function gatherAstrub()
	ELEMENTS_TO_GATHER = { 254, 255, 67, 66 }
	return{

	}
end

return alchemist;
