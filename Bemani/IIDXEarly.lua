local Score = require("sphere.screen.gameplay.CloudburstEngine.Score")

local CustomScore = Score:new()

CustomScore.passEdge = 0.1333
CustomScore.missEdge = 0.1666

CustomScore.timegates = {
	{
		time = 0.0166,
		name = "PGREAT"
	},
	{
		time = 0.0500,
		name = "GREAT"
	},
	{
		time = 0.1333,
		name = "GOOD"
	},
	{
		time = 0.1666,
		name = "BAD"
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
