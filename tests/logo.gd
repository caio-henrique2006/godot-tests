extends Sprite2D

var timer = 0.0
var transparent_value = 1.0

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	transparent_value -= 0.05
	self.set_modulate(Color(1, 1, 1, transparent_value))
	print("Transparent Value: %f" % transparent_value)
