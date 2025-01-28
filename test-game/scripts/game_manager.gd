extends Node

var score = 0

@onready var score_label: Label = $Score

func add_point():
	score += 1
	score_label.text = "You have collected " + str(score) + " coin(s)."
