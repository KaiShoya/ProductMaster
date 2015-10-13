json.array!(@users) do |user|
  json.extract! user, :id, :id, :mail, :name, :active, :created_at, :modified_at
  json.url user_url(user, format: :json)
end
