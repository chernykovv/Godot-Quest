extends "res://scripts/triggers/advanced/base.gd"

# Loads the scene after confirmation
# Copyright (c) 2020-2021 PixelTrain
# Licensed under the GPL-3 License

export (String, FILE, "*.tscn") var scene
export (bool) var fade_in = true
export (bool) var fade_out = true


func action() -> void:
	SCENES.load_scene(scene, fade_in, fade_out)
