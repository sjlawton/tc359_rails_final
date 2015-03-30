json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :description, :phone, :takes_reservations
  json.url restaurant_url(restaurant, format: :json)
end
