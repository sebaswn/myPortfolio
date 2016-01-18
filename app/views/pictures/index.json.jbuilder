json.array!(@pictures) do |picture|
  json.extract! picture, :id, :name, :description, :picURL, :location, :coordinateY, :coordinateX
  json.url picture_url(picture, format: :json)
end
