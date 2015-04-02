json.array!(@restaraunts) do |restaraunt|
  json.extract! restaraunt, :id, :name, :address, :rating, :is_open
  json.url restaraunt_url(restaraunt, format: :json)
end
