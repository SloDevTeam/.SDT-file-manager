extends Button


var bg1 = ("../../../../bg1")
var bg2 = ("../../../../bg2")









func _on_change_bg_toggled(button_pressed: bool) -> void:

	if _on_change_bg_toggled(true):

		$".".bg1.show()
		$".".bg2.hide()



#		bg1.show()
#		bg2.hide()
	else:

		$".".bg2.show()
		$".".bg1.hide()


#		bg2.show()
#		bg1.hide()