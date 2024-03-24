if global.player_steer_left=1 && obj_car_main.bbox_left>0
{
obj_car_main.x-=2;
}
if global.player_steer_right=1 && obj_car_main.bbox_right!=room_width
{
obj_car_main.x+=2;
}
