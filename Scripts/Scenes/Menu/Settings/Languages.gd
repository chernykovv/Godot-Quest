# Translation Server settings

# Copyright (c) 2020 PixelTrain
# Licensed under the GPL-3 License

extends Node


func en() -> void:
	TranslationServer.set_locale("en")


func ru() -> void:
	TranslationServer.set_locale("ru")
