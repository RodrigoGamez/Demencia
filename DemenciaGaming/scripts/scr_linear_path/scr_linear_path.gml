/* Script assets have changed for v2.3.0 see
 https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
 
return the amount of pixels an object has to move to reach a point it does not check
if there's something between the start and end points, it has to be done in the object's code
*/
function scr_linear_path(start_x, start_y, end_x, end_y, velocity, object){
	x_vector_component = end_x - start_x;
	y_vector_component = end_y - start_y;
	
	distance = sqrt(sqr(x_vector_component) + sqr(y_vector_component));
	
	
	object.x_adder = velocity*x_vector_component/distance;
	object.y_adder = velocity*y_vector_component/distance;

}