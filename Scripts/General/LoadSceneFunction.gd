# Template for triggers

# Copyright (c) 2020 PixelTrain
# Licensed under the GPL-3 License

extends Node

export (String, FILE, "*.tscn") var scene_path 
export (bool) var fade_in = true
export (bool) var fade_out = true

# Don't edit the function name
# without changing it in all triggers

func load_scene() -> void:
	SCENES.load_scene(scene_path, fade_in, fade_out)
