extends Node

var f = File.new()

const savepath = "res://savetest.sdt"


var t3d = Transform()
var t3 = Vector3()



var testdata1 = ""
var testdata2 = ""
var testdata3 = ""
var testdata4 = ""
var testdata5 = t3
var testdata6 = t3d

var save_data = {

testdata1:"and",
testdata2:"rej",
testdata3:"poze",
testdata4:"nel",
testdata5:t3d,
testdata6:t3

}


func writetofile():
	var openfile = f.open_encrypted_with_pass(savepath, File.WRITE, "andrejpozenel")
	f.store_var(save_data)
	f.close()







func _on_Button_pressed() -> void:
	writetofile()
