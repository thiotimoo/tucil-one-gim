extends Sprite3D
@onready var player = %Player

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_interactable_interacted(interactor: Node3D) -> void:
	Dialogic.start("amogus-prophecy")
	if (player.mode == player.Mode.TOP_DOWN ):
		player.mode = player.Mode.SIDE_PLATFORMING
	else:
		player.mode = player.Mode.TOP_DOWN
	pass # Replace with function body.
