counter+=1;
if(counter/60=spawn_time)
{
global.other_car_speed2=1	
}
if (obj_car_other_2.bbox_top>room_height)
{
global.other_car_speed2=0;
counter=0;
spawn_time=irandom_range(3,6);
global.score_numb++
obj_car_other_2.y=-obj_car_other_2.sprite_height;
}
if (global.other_car_speed2>0)
{
obj_car_other_2.y+=global.other_car_speed2;
}
