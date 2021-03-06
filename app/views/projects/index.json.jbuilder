json.array!(@projects) do |project|
  json.extract! project, :id, :primaryKey, :PROJ_CLIENT_NUM, :PROJ_NAME, :PROJ_DESC, :PROJ_BUDGET, :PROJ_NUM1, :PROJ_NUM2, :PROJ_NUM3, :PROJ_NUM4, :PROJ_NUM5, :PROJ_NUM6, :PROJ_NUM7, :PROJ_NUM8, :PROJ_NUM9, :PROJ_NUM10, :PROJ_NUM11, :PROJ_NUM12, :PROJ_STATUS, :PROJ_ADDED_BY, :PROJ_ADDED_WHEN, :PROJ_EDITED_BY, :PROJ_EDITED_WHEN
  json.url project_url(project, format: :json)
end
