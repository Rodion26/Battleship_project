extends VBoxContainer





func _on_StaticBody2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT:
			if event.pressed:
				$player1.position.x = 0
				$player1.position.y = 0
			else:
				print("nel")
	print(viewport)
