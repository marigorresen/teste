extends KinematicBody2D


func _ready():
	pass 

func _process(_delta):
	if Input.is_action_pressed("ui_left"):
		position.x -= 2
	if Input.is_action_pressed("ui_right"):
		position.x += 2
	if Input.is_action_pressed("ui_down"):
		position.y += 2
	if Input.is_action_pressed("ui_up"):
		position.y -= 2

