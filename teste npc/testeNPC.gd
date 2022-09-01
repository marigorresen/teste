extends Node2D

onready var area2d = $Area2D
onready var area2d2 = $Area2D2

func _process(_delta):
	pass

func _on_Area2D_body_entered(body):
	area2d.visible = false
	area2d2.visible = true
