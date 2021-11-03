extends VBoxContainer

onready var start: Label = $Start/Label
onready var quit: Label = $Quit/Label

var selected_option: int = 1

func _physics_process(delta: float) -> void:
	pass
	
func move_player():
	
	var velocity: Vector2 = Vector2.ZERO
	
	
