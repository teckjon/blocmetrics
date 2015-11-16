json.array!(@events) do |event|
  json.extract! event, :id, :registered_application_id, :name
  json.url event_url(event, format: :json)
end
