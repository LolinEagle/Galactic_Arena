///@desc Change if Score = 0
if(global.theScore == 0){
	instance_destroy();
	instance_create_layer(x, y, layer, oBonusPacifist);
}
