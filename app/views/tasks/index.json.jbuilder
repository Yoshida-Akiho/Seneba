json.array!(@tasks) do |task|
  json.extract! task, :id, :due_date, :category_id, :name, :dune, :user_id
  json.url task_url(task, format: :json)
end
