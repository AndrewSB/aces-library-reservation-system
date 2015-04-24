json.array!(@events) do |event|
  json.extract! event, :id, :name, :room, :lcd, :laptop, :start_time, :minutes_length
  json.url event_url(event, format: :json)
end
