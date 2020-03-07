

if (grow = true){
	grow = false
	alarm[1] = irandom_range(200,400)
	instance_create_layer(x+choose(32,-32,0),y+choose(32,-32,0),"Vines",obj_vines)
}