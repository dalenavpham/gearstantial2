json.array!(@phones) do |phone|
  json.extract! phone, :id, :name, :os, :capacity
  json.url phone_url(phone, format: :json)
end
