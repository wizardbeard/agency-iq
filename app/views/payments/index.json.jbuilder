json.array!(@payments) do |payment|
  json.extract! payment, :id, :primaryKey, :PAY_CLIENT_NUM, :PAY_CHECK_NUM, :PAY_AMT, :PAY_CHECK_DATE, :PAY_TYPE, :PAY_DATE, :PAY_DESC, :PAY_DGL, :PAY_BOOLEAN, :PAY_POSTED, :PAY_ADDED_BY, :PAY_ADDED_WHEN, :PAY_OK, :PAY_PERIOD, :PAY_BANK, :PAY_KIND, :PAY_BATCH, :PAY_BANK_ID, :PAY_EDITED_BY, :PAY_EDITED_WHEN, :PAY_POSTED_BY, :PAY_POSTED_WHEN
  json.url payment_url(payment, format: :json)
end
