extends Node2D

@onready var enemy: Enemy = $Enemy
@onready var player: Player = $Player


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	enemy.player = player
	
