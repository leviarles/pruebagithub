json.array!(@providers) do |provider|
  json.extract! provider, :id, :razon, :direcion
  json.url provider_url(provider, format: :json)
end
