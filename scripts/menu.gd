extends Control

@export_file var start_level_scene

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
	print("mouse mode ", Input.mouse_mode)

func _on_start_pressed():
	get_tree().change_scene_to_file(start_level_scene)

func _on_quit_pressed():
	get_tree().quit()
