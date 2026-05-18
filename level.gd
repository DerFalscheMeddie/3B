extends Node2D




var childs
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	childs = get_children()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:

	if (Input.is_action_just_pressed("Input")):
		if (Input.is_key_pressed(KEY_Q)):
			childs[0].modulate = Color(randf(), randf(), randf())
		if (Input.is_key_pressed(KEY_W)):
			childs[1].modulate = Color(randf(), randf(), randf())
		if (Input.is_key_pressed(KEY_E)):
			childs[2].modulate = Color(randf(), randf(), randf())
