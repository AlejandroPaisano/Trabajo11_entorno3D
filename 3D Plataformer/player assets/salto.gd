extends TouchScreenButton

@onready var player=$"../.."
@onready var anim=$"../../AnimationPlayer"
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	if player.is_on_floor():
		player.velocity.y = player.JUMP_VELOCITY
		anim.play("Jump_Full_Short")
	pass # Replace with function body.
