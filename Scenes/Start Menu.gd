extends Control

func _ready():
	pass # Replace with function body.


func _on_QuitButton_pressed():
	get_tree().quit()


func _on_StartButton_pressed():
	get_tree().change_scene_to_file("res://Scenes/FarmNode.tscn")
