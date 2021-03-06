json.array!(@media_est_items) do |media_est_item|
  json.extract! media_est_item, :id, :primaryKey, :MI_ME_NUM, :MI_PUB, :MI_ISSUE_DATE, :MI_CLOSE_DATE, :MI_AD_NAME, :MI_AD_SIZE, :MI_GROSS, :MI_COST, :MI_COMM, :MI_VENDOR_NUM, :MI_PO_NUM, :MI_PO_AMT, :MI_PO_DATE, :MI_JOB_NUM, :MI_TASK, :MI_STATUS, :MI_NOTES, :MI_SHOW_NOTES, :MI_MATERIALS_DUE, :MI_PERIOD, :MI_BILL_NET, :MI_RUN_DATE, :MI_ADDED_BY, :MI_ADDED_WHEN, :MI_EDITED_BY, :MI_EDITED_WHEN
  json.url media_est_item_url(media_est_item, format: :json)
end
