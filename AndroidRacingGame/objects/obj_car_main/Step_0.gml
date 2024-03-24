if global.player_steer_left=1 && obj_car_main.bbox_left>0
{
obj_car_main.x-=2;
}
if global.player_steer_right=1 && obj_car_main.bbox_right!=room_width
{
obj_car_main.x+=2;
}
if !(
	audio_is_playing(snd_song_1)||
	audio_is_playing(snd_song_2)||
	audio_is_playing(snd_song_3)||
	audio_is_playing(snd_song_4)||
	audio_is_playing(snd_song_5))&&first_played=true
	{
		audio_play_sound(snd_song_1,0,false)	
		second_played=true
		first_played=false
	}
if !(audio_is_playing(snd_song_1)||
	audio_is_playing(snd_song_2)||
	audio_is_playing(snd_song_3)||
	audio_is_playing(snd_song_4)||
	audio_is_playing(snd_song_5))&&second_played=true
	{
		audio_play_sound(snd_song_2,0,false)
		second_played=false
		third_played=true
	}
if !(audio_is_playing(snd_song_1)||
	audio_is_playing(snd_song_2)||
	audio_is_playing(snd_song_3)||
	audio_is_playing(snd_song_4)||
	audio_is_playing(snd_song_5))&&third_played=true
	{
		audio_play_sound(snd_song_3,0,false)
		third_played=false
		fourth_played=true
	}
if !(audio_is_playing(snd_song_1)||
	audio_is_playing(snd_song_2)||
	audio_is_playing(snd_song_3)||
	audio_is_playing(snd_song_4)||
	audio_is_playing(snd_song_5))&&fourth_played=true
	{
		audio_play_sound(snd_song_4,0,false)
		fourth_played=false
		fifth_played=true
	}
if !(audio_is_playing(snd_song_1)||
	audio_is_playing(snd_song_2)||
	audio_is_playing(snd_song_3)||
	audio_is_playing(snd_song_4)||
	audio_is_playing(snd_song_5))&&fifth_played=true
	{
		audio_play_sound(snd_song_5,0,false)
		first_played=true
		fifth_played=false
	}