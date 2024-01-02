extends Node2D


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_leaderboard_button_pressed():
	pass # Replace with function body.


func _on_quit_button_pressed():
	get_tree().quit()
