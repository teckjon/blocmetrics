json.array!(@registered_applications) do |registered_application|
  json.extract! registered_application, :id, :name, :url
  json.url registered_application_url(registered_application, format: :json)
end
