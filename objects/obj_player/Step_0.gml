if (keyboard_check(ord("D"))){
	x += p_hspeed
} else if (keyboard_check(ord("A"))){
	x -= p_hspeed
}
if (keyboard_check(ord("W"))){
	y -= p_vspeed
} else if (keyboard_check(ord("S"))){
	y += p_vspeed
}

