json.array!(@history_clients) do |history_client|
  json.extract! history_client, :id, :primaryKey, :HC_CLIENT_NUM, :HC_NUM, :HC_ADDED_BY, :HC_DATE, :HC_SUBJECT, :HC_OK, :HC_FOR, :HC_DESC, :HC_MAIL_TO, :HC_CC, :HC_BCC, :HC_NOTIFIED, :HC_INV_NUM, :HC_KIND, :HC_AUTO_DIARY, :HC_EDITED_BY, :HC_EDITED_WHEN
  json.url history_client_url(history_client, format: :json)
end
