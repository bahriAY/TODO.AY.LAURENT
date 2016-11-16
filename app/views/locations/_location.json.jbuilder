json.extract! location, :id, :city, :building, :room, :created_at, :updated_at
json.url location_url(location, format: :json)