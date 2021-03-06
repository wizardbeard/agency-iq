json.array!(@outboxes) do |outbox|
  json.extract! outbox, :id, :primaryKey, :OUT_FROM_EMAIL, :OUT_TO_EMAIL, :OUT_SUBJECT, :OUT_BODY, :OUT_CC, :OUT_BCC, :OUT_REAL_NAME, :OUT_ATTACHMENT, :OUT_DATE_ADDED, :OUT_ADDED_BY, :OUT_SEND_DATE, :OUT_OK
  json.url outbox_url(outbox, format: :json)
end
