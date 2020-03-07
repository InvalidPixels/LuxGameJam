

if (Core.alarm[10] <= 0 && Core.harvestable = false){
	Core.alarm[10] = 500;
	image_index += 1;
	
}

if (image_index = 2){
	Core.harvestable = true;
}

if (Core.harvestable = true){
	if(keyboard_check(ord("E"))){
		Core.harvestable = false;
		plants += 5;
		instance_destroy()
	}
}