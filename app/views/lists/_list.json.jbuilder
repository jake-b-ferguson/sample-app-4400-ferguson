json.extract! list, :id, :name, :task, :deadline, :completion, :created_at, :updated_at
json.url list_url(list, format: :json)