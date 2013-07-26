json.array!(@beers) do |beer|
  json.extract! beer, :name
  json.url beer_url(beer, format: :json)
end