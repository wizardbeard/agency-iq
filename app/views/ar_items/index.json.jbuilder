json.array!(@ar_items) do |ar_item|
  json.extract! ar_item, :id, :primaryKey, :AX_JOB_NUM, :AX_TASK, :AX_AR_NUM, :AX_AMT, :AX_SORT, :AX_GROUP, :AX_TAXABLE1, :AX_TAXABLE2, :AX_DESC, :AX_DATE, :AX_CGL, :AX_POSTED, :AX_PERIOD, :AX_NAME, :AX_HOURS_BILLED, :AX_HIDE, :AX_ROLL_UP, :AX_SHOW_DESC, :AX_QTY, :AX_POX_KEY, :AX_PUB, :AX_ISSUE_DATE, :AX_COST, :AX_EXPORTED, :AX_PC, :AX_CLIENT_NUM, :AX_COMMISSIONABLE, :AX_ADDED_BY, :AX_ADDED_WHEN, :AX_EDITED_BY, :AX_EDITED_WHEN
  json.url ar_item_url(ar_item, format: :json)
end
