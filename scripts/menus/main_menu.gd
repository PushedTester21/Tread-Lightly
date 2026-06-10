extends Control

func _ready() -> void:
	if OS.has_feature("web"):
		$CenterContainer/VBoxContainer/Quit.queue_free()

func _on_quit_pressed() -> void:
	get_tree().quit()
