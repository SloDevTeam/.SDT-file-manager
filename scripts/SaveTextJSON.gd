extends Button

export onready var num = 0


var data_to_save = {

	num :"up"

}







func writedata():
	var f = File.new()
	f.open("res://testsave.sdt",File.WRITE)
	f.store_line(to_json(data_to_save))





func _on_Button_pressed() -> void:
	writedata()
