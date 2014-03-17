json.array!(@temp_tasks) do |temp_task|
  json.extract! temp_task, :id, :primaryKey, :TT_TYPE, :TT_TASK, :TT_EST1, :TT_LEAD1, :TT_NAME, :TT_EST2, :TT_LEAD2, :TT_EST3, :TT_LEAD3, :TT_EST_HOURS, :TT_TASK_DESC, :TT_ADDED_BY, :TT_ADDED_WHEN, :TT_EDITED_BY, :TT_EDITED_WHEN
  json.url temp_task_url(temp_task, format: :json)
end
