extends TextureProgress


func _on_Player_health_changed(new_health) -> void:
	value = new_health
