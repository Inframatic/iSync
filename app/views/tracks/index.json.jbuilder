json.array!(@tracks) do |track|
  json.extract! track, :name, :description, :band_image, :song_link
  json.url track_url(track, format: :json)
end
