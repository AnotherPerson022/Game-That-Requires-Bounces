class_name Death

extends Area2D

func _on_body_entered(body: Node) -> void:
	print("Woah")
	if body is Ball:
		get_tree().quit()
