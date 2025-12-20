function scEffectCreateBelow(_kind, _x, _y, _size, _colour){
	effect_create_depth(depth + 1, _kind, _x, _y, _size, _colour);
}

function scEffectCreateAbove(_kind, _x, _y, _size, _colour){
	effect_create_depth(depth - 1, _kind, _x, _y, _size, _colour);
}
