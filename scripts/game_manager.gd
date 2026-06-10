extends Node
var main_menu = preload("res://scenes/menus/main_menu.tscn")
var current_scene = null

func _ready():
	load_main_menu()

func load_main_menu():
	if current_scene:
		current_scene.queue_free()
	current_scene = main_menu.instantiate()
	add_child(current_scene)
