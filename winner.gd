extends Area2D

func _on_body_entered(body: Node) -> void:
	print("Woah")
	if body is Ball:
		$AudioStreamPlayer2D.play()
		await get_tree().create_timer(3).timeout
		get_tree().quit()
