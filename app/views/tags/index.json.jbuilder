json.array!(@tags) do |tag|
  json.extract! tag, :id, :location, :note, :url, :audio, :video, :image, :phone
  json.url tag_url(tag, format: :json)
end
