extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$cat/Animation.play("move")
	$catBlack/Animation.play("move")
	$coffee/Animation.play("nove")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
