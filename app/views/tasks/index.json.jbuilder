json.array!(@tasks) do |task|
  json.extract! task, :type, :title, :content, :status, :priority, :user_id, :super_task_id, :task_admin_user_id, :progress, :start_date, :end_date, :estimate_time
  json.url task_url(task, format: :json)
end
