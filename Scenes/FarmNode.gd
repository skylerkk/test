extends Node

func _ready():
	pass # Replace with function body.

func _on_TextureButton_pressed():
	get_tree().change_scene_to_file("res://Scenes/LabNode.tscn")
