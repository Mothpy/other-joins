SELECT songs.song_name, songs.album_name, artists.artist_name
FROM songs 
JOIN artists ON songs.artist = artists.artist_id;
