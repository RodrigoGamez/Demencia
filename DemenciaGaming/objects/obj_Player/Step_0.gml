/// @description Insert description here
// You can write your code in this editor


scr_linear_path(x, y, x_end_point, y_end_point, velocity, self);


if !place_meeting(x + x_adder, y + y_adder, obj_invisible_wall){
	x += x_adder;
	y += y_adder;
}


if abs(x_end_point - x) < velocity or abs(y_end_point - y) < velocity{
	x_end_point = x;
	y_end_point = y;
}