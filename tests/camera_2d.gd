extends Camera2D

var y_position = 0.0

func _ready() -> void:
	pass 

func _process(delta: float) -> void:
	pass

func _on_timer_timeout() -> void:
	print(self.transform)
	y_position += 3.0
	self.transform = self.transform.translated(Vector2(0.0, y_position))
