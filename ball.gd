class_name Ball

extends RigidBody2D

func _on_body_entered(body: Node) -> void:
	if body is Trampoline:
		apply_impulse(Vector2(50,-500))
		$AudioStreamPlayer2D.play()
