extends Control

const exit_webpage = "https://slo-dev-team.000webhostapp.com/"









func _on_Exit_pressed() -> void:
	OS.shell_open(exit_webpage)