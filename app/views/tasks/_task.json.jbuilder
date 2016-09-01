json.extract! task, :id, :due_date, :category_id, :name, :doue, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)