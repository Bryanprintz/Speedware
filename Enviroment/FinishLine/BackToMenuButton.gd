extends TextureButton



func _on_BackToMenu_pressed():
	$ClickSound.playing = true
	get_tree().change_scene("res://Scenes/Level Selection/LevelSelection.tscn")
	get_tree().paused=false
	
#func _on_ClickSound_finished():
#	$ClickSound.playing = true
#	get_tree().change_scene("res://Scenes/Main Menu/TitleScreen.tscn")
#	get_tree().paused=false
