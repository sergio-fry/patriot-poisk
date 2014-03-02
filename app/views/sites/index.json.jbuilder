json.array!(@sites) do |site|
  json.extract! site, :id, :address
  json.url site_url(site, format: :json)
end
