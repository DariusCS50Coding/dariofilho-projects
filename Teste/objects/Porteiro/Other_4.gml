if (instance_exists(targetInstance)) {
	
	if (!instance_exists(Nave)) {
		instance_create_layer(0, 0, "Instances", Nave);
	}	
	targetInstance = noone;
}

if (instance_exists(targetInstance2)) {
	
	if (!instance_exists(Nave)) {
		instance_create_layer(0, 0, "Instances", Nave);
	}	
	targetInstance2 = noone;
}