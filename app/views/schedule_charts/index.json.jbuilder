json.array!(@schedule_charts) do |schedule_chart|
  json.extract! schedule_chart, :id, :primaryKey, :SC_J_NUM, :SC_1, :SC_2, :SC_3, :SC_4, :SC_5, :SC_6, :SC_7, :SC_8, :SC_9, :SC_10, :SC_11, :SC_12, :SC_CLIENT_NUM
  json.url schedule_chart_url(schedule_chart, format: :json)
end
