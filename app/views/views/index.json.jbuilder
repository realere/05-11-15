json.array!(@views) do |view|
  json.extract! view, :id, :user_id, :movie_id, :place_of_viewing, :review
  json.url view_url(view, format: :json)
end
