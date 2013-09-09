json.array!(@folders) do |folder|
  json.extract! folder, :name, :date, :references
  json.url folder_url(folder, format: :json)
end
