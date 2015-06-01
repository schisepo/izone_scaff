json.array!(@organisations) do |organisation|
  json.extract! organisation, :id, :name, :email, :regno
  json.url organisation_url(organisation, format: :json)
end
