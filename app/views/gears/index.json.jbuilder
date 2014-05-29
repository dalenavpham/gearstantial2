json.array!(@gears) do |gear|
  json.extract! gear, :id, :type, :serial, :purchase_date, :price, :notes, :status, :manufacturer, :name
  json.url gear_url(gear, format: :json)
end
