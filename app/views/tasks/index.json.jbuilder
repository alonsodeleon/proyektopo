json.array!(@tasks) do |task|
  json.extract! task, :id, :Task, :Category, :Due, :is_completed
  json.url task_url(task, format: :json)
end
