json.array!(@job_orders) do |job_order|
  json.extract! job_order, :id, :primaryKey, :CB_JOB_NUM, :CB_CLIENT_NUM, :CB_1_LABEL, :CB_1, :CB_2_LABEL, :CB_2, :CB_3_LABEL, :CB_3, :CB_4_LABEL, :CB_4, :CB_5_LABEL, :CB_5, :CB_6_LABEL, :CB_6, :CB_7_LABEL, :CB_7, :CB_8_LABEL, :CB_8, :CB_REV, :CB_9_LABEL, :CB_9, :CB_10_LABEL, :CB_10, :CB_11_LABEL, :CB_11, :CB_12_LABEL, :CB_12, :CB_13_LABEL, :CB_13, :CB_14_LABEL, :CB_14, :CB_15_LABEL, :CB_15, :CB_ADDED_BY, :CB_REV_BY, :CB_REV_DATE, :CB_OK, :CB_OK_BY, :CB_OK_DATE, :CB_APPROVED, :CB_APPROVED_DATE, :CB_APPROVED_BY, :CB_EDITED_BY, :CB_EDITED_WHEN
  json.url job_order_url(job_order, format: :json)
end
