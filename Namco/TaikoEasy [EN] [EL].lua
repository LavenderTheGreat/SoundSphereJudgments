local Score = require("sphere.screen.gameplay.CloudburstEngine.Score")

local CustomScore = Score:new()

CustomScore.passEdge = 0.108441665649414
CustomScore.missEdge = 0.125125

CustomScore.timegates = {
	{
		time = 0.0417083358764648,
		name = "GOOD"
	},
	{
		time = 0.108441665649414,
		name = "OK",
		nameLate = "OK -",
		nameEarly = "+ OK"
	},
	{
		time = 0.125125,
		name = "BAD",
		nameLate = "BAD -",
		nameEarly = "+ BAD"
	}
}

Score.grades = {
	{
		time = 0.012,
		name = "SS"
	},
	{
		time = 0.032,
		name = "S"
	},
	{
		time = 0.040,
		name = "A"
	},
	{
		time = 0.056,
		name = "B"
	},
	{
		time = 0.072,
		name = "C"
	},
	{
		time = 0.092,
		name = "D"
	},
	{
		time = 0.120,
		name = "E"
	},
	{
		name = "F"
	},
}

return CustomScore
