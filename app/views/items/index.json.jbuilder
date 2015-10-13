json.array!(@items) do |item|
  json.extract! item, :id, :id, :user_id, :code, :revision, :maker, :name, :size, :price, :picture
  json.url item_url(item, format: :json)
end
