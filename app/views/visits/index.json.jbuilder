json.array!(@visits) do |visit|
  json.extract! visit, :id, :name
  json.url visit_url(visit, format: :json)
end
