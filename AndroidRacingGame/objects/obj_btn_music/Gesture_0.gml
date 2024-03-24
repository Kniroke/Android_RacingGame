 if(audio_is_playing(snd_song1))
	audio_stop_all()
 else
 audio_play_sound(snd_song1, 0, true);