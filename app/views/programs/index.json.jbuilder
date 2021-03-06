json.array!(@programs) do |program|
  json.extract! program, :id, :primaryKey, :PGM_CODE, :PGM_TIME_PGM, :PGM_RATING_EA, :PGM_COST_EA, :PGM_GROUP, :PGM_NOTE, :PGM_TYPE, :AD_NAME, :AD_POSITION, :AD_NOTES, :AD_GROSS_AMT, :AD_COMM, :AD_NET_AMT, :AD_EXTRA_AMT, :AD_BILL_NET, :AD_ISSUE_DATE, :AD_SPACE_CLOSE, :AD_MAT_CLOSE, :PGM_KEY, :PGM_CLIENT_NUM, :AD_RATE_BASIS, :PGM_ADDED_BY, :PGM_ADDED_WHEN, :PGM_EDITED_BY, :PGM_EDITED_WHEN
  json.url program_url(program, format: :json)
end
