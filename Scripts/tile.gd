extends StaticBody2D

var gray = preload("res://Assets/17-Breakout-Tiles.png")
var red = preload("res://Assets/07-Breakout-Tiles.png")
var blue = preload("res://Assets/01-Breakout-Tiles.png")
var green = preload("res://Assets/15-Breakout-Tiles.png")
var purple = preload("res://Assets/05-Breakout-Tiles.png")
var yellow = preload("res://Assets/13-Breakout-Tiles.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
	if get_parent().name == "Gray Tiles":
		sprite.set_texture(gray)
	if get_parent().name == "Red Tiles":
		sprite.set_texture(red)
		score = 20
	if get_parent().name == "Blue Tiles":
		sprite.set_texture(blue)
		score = 30
	if get_parent().name == "Green Tiles":
		sprite.set_texture(green)
		score = 40
	if get_parent().name == "Purple Tiles":
		sprite.set_texture(purple)
		score = 50
	if get_parent().name == "Yellow Tiles":
		sprite.set_texture(yellow)
		score = 60
	