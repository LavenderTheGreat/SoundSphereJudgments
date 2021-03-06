local Score = require("sphere.screen.gameplay.CloudburstEngine.Score")

local CustomScore = Score:new()

CustomScore.passEdge = 0.07507500457
CustomScore.missEdge = 0.10844166564 

CustomScore.timegates = {
	{
		time = 0.02502500152,
		name = "GOOD"
	},
	{
		time = 0.07507500457,
		name = "OK",
		nameLate = "OK -",
		nameEarly = "+ OK"
	},
	{
		time = 0.10844166564 ,
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
