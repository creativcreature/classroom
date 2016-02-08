json.array!(@classses) do |classs|
  json.extract! classs, :id, :subject, :credits, :building
  json.url classs_url(classs, format: :json)
end
