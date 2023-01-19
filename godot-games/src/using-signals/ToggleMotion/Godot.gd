extends Sprite

var speed = 400
var angular_speed = PI

onready var visibility_timer: Timer = $ExtraNode/VisibilityTimer

func _ready() -> void:
	visibility_timer.connect("timeout", self, "_on_Timer_timeout")


func _process(delta):
	rotation += angular_speed * delta
	var velocity = Vector2.UP.rotated(rotation) * speed
	position += velocity * delta


func _on_Button_pressed() -> void:
	set_process(not is_processing())

func _on_Timer_timeout():
	visible = not visible
