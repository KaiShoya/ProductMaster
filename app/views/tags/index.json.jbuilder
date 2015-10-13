json.array!(@tags) do |tag|
  json.extract! tag, :id, :item_id, :name, :created_at, :modified_at
  json.url tag_url(tag, format: :json)
end
