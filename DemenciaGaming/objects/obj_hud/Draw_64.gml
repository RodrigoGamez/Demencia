/// @description Insert description here
// You can write your code in this editor

frame_list[obj_Player.max_hearts] = []

for (var i = 0; i < obj_Player.max_hearts; i+= 1){
	if obj_Player.current_hearts - i <= 2{
		

draw_sprite(spr_heart, 0, 0, 0);
