json.array!(@songs) do |song|
  json.extract! song, :id, :title, :duration, :year_of_release, :album_title
  json.url song_url(song, format: :json)
end
