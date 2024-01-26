
//var pedras_explodidas = array_create(6);
globalvar pedras_explodidas 

global.pedras_explodidas = []

function verifica_completo(){
	
	pedras_explodidas = global.pedras_explodidas

	pedras_explodidas_certo = ["pedra", "pedra2", "pedra3", "pedra4", "pedra5", "pedra6"]

	if (array_equals(pedras_explodidas_certo, pedras_explodidas)){
		 
		room_goto(Room4)
	} 
}

function verifica(qual_pedra){
	
	pedras_explodidas = global.pedras_explodidas
	
	array_push(pedras_explodidas, qual_pedra);
	
	if (array_length(pedras_explodidas) = 1 ) {
		if (array_get(pedras_explodidas,0) != "pedra") {
			room_goto(Room2);
		}
	}

	if (array_length(pedras_explodidas) = 2 ) {
		if (array_get(pedras_explodidas,1) != "pedra2") {
			room_goto(Room2);
		}
	}

	if (array_length(pedras_explodidas) = 3 ) {
		if (array_get(pedras_explodidas,2) != "pedra3") {
			room_goto(Room2);
		}
	}

	if (array_length(pedras_explodidas) = 4 ) {
		if (array_get(pedras_explodidas,3) != "pedra4") {
			room_goto(Room2);
		}
	}

	if (array_length(pedras_explodidas) = 5 ) {
		if (array_get(pedras_explodidas,4) != "pedra5") {
			room_goto(Room2);
		}
	}

	if (array_length(pedras_explodidas) = 6 ) {
		if (array_get(pedras_explodidas,5) != "pedra6") {
			room_goto(Room2);
		}
	}
	
verifica_completo()

}

