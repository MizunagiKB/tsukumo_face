extends MeshInstance

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func set_morph_param(node_parent, morph_name, value):
	node_parent.set(morph_name, value)
	for node in node_parent.get_children():
		set_morph_param(node, morph_name, value)

func _ready():
	pass

func _on_slider_a_value_changed( value ):
	self.set_morph_param(self, "morph/a", value)

func _on_slider_anger_value_changed( value ):
	self.set_morph_param(self, "morph/anger", value)

func _on_slider_blink_value_changed( value ):
	self.set_morph_param(self, "morph/blink", value)

func _on_slider_calm_value_changed( value ):
	self.set_morph_param(self, "morph/calm", value)

func _on_slider_close_value_changed( value ):
	self.set_morph_param(self, "morph/close", value)

func _on_slider_go_down_value_changed( value ):
	self.set_morph_param(self, "morph/go down", value)

func _on_slider_go_up_value_changed( value ):
	self.set_morph_param(self, "morph/go up", value)

func _on_slider_grin_value_changed( value ):
	self.set_morph_param(self, "morph/grin", value)

func _on_slider_i_value_changed( value ):
	self.set_morph_param(self, "morph/i", value)

func _on_slider_namida_value_changed( value ):
	self.set_morph_param(self, "morph/namida", value)

func _on_slider_nicori_1_value_changed( value ):
	self.set_morph_param(self, "morph/nicori_1", value)

func _on_slider_nicori_2_value_changed( value ):
	self.set_morph_param(self, "morph/nicori_2", value)

func _on_slider_o_value_changed( value ):
	self.set_morph_param(self, "morph/o", value)

func _on_slider_sadness_value_changed( value ):
	self.set_morph_param(self, "morph/sadness", value)

func _on_slider_sakebu_value_changed( value ):
	self.set_morph_param(self, "morph/sakebu", value)

func _on_slider_small_eyes_value_changed( value ):
	self.set_morph_param(self, "morph/small eyes", value)

func _on_slider_smile_value_changed( value ):
	self.set_morph_param(self, "morph/smile", value)

func _on_slider_tere_value_changed( value ):
	self.set_morph_param(self, "morph/tere", value)

func _on_slider_triangle_value_changed( value ):
	self.set_morph_param(self, "morph/triangle", value)

func _on_slider_u_value_changed( value ):
	self.set_morph_param(self, "morph/u", value)

func _on_slider_wa_value_changed( value ):
	self.set_morph_param(self, "morph/wa", value)
