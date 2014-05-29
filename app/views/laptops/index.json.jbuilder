json.array!(@laptops) do |laptop|
  json.extract! laptop, :id, :name, :screen_size, :ram, :hdd
  json.url laptop_url(laptop, format: :json)
end
