class_name ai_base_state
extends Node

export (String) var animation_name

# Pass in a reference to the player's kinematic body so that it can be used by the state
var player: LightBandit

func enter() -> void:
	player.animations.play(animation_name)

func exit() -> void:
	pass

func input(event: InputEvent) -> ai_base_state:
	return null

func process(delta: float) -> ai_base_state:
	return null

func physics_process(delta: float) -> ai_base_state:
	return null
