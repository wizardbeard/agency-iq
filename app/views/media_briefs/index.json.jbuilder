json.array!(@media_briefs) do |media_brief|
  json.extract! media_brief, :id, :primaryKey, :BR_CAMPAIGN, :BR_NAME, :BR_DESC, :BR_BUDGET_AMT, :BR_COST_AMT, :BR_CAMP_START, :BR_CAMP_END, :BR_SPOTS, :BR_RATINGS, :BR_COST, :BR_CPP, :BR_CPS, :BR_RF, :BR_CLIENT_NUM, :BR_DUE_DATE, :BR_OBJECTIVE, :BR_TARGET_AGE, :BR_TARGET_GENDER, :BR_TARGET_OCCUPATION, :BR_TARGET_LIFESTYLE, :BR_MEDIA_REC, :BR_MEDIA_SCHED, :BR_EXHIBITS, :BR_BUD_BCAST, :BR_BUD_CABLE, :BR_BUD_RADIO, :BR_BUD_NEWS, :BR_BUD_MAG, :BR_BUD_OUT, :BR_BUD_INTER, :BR_BUD_OTHER, :BR_ADDED_BY, :BR_AE, :BR_REP, :BR_STATUS, :BR_STATUS_NUM, :BR_EDITED_BY, :BR_EDITED_WHEN, :BR_APPROVED, :BR_APPROVED_BY, :BR_APPROVED_DATE
  json.url media_brief_url(media_brief, format: :json)
end
