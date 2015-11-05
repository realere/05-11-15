json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :rate, :genre, :director, :writer, :actors
  json.url movie_url(movie, format: :json)
end
