extends Node
var current_scene = null

func _ready():
	load_main_menu()

func load_main_menu():
	if current_scene:
		current_scene.queue_free()
	# Instantiate Main Menu
	add_child(current_scene)
