SELECT 
  artists.artist_name AS artist, 
  songs.song_name,
  songs.album_name AS album
FROM artists 
FULL JOIN songs ON artists.artist_id = songs.artist; 