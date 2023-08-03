extends Node2D

func _process(delta):
	position = Vector2(round((get_global_mouse_position().x + 32) / 64) * 64 - 32, round((get_global_mouse_position().y + 32) / 64) * 64 - 32)

