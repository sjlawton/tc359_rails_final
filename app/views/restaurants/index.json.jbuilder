json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :is_open, :rating
  json.url restaurant_url(restaurant, format: :json)
end
