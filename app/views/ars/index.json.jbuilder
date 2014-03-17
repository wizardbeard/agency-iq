json.array!(@ars) do |ar|
  json.extract! ar, :id, :primaryKey, :AR_NUM, :AR_JOB_NUM, :AR_CLIENT_NUM, :AR_DATE, :AR_POSTED, :AR_AE, :AR_TERMS, :AR_PERIOD, :AR_PO, :AR_DESC, :AR_DUE_DATE, :AR_COUNT, :AR_DISC_DUE, :AR_DISC_AMT, :AR_AMT_PAID, :AR_TOTAL, :AR_DAYS, :AR_TAX_AMT1, :AR_TAX_AMT2, :AR_TAXABLE1, :AR_TAXABLE2, :AR_TAX_RATE1, :AR_TAX_RATE2, :AR_TAX_CGL1, :AR_TAX_CGL2, :AR_STATUS, :AR_OPEN, :AR_JUMP, :AR_DGL, :AR_CURR, :AR_30, :AR_60, :AR_90, :AR_120, :AR_ADDED_BY, :AR_ADDED_WHEN, :AR_CLIENT_CONTACT, :AR_AGENCY_CONTACT, :AR_SHOW_SPECS, :AR_RETAINR_NOTE, :AR_RETAINER_AMT, :AR_RETAINER_GL, :AR_BILLING_TYPE, :AR_COMM_AMT, :AR_COMM_GL, :AR_COMM_DESC, :AR_MISC_AMT1, :AR_MISC_GL1, :AR_MISC_DESC1, :AR_MISC_AMT2, :AR_MISC_GL2, :AR_MISC_DESC2, :AR_ADDRESS1, :AR_ADDRESS2, :AR_ADDRESS3, :AR_ADDRESS4, :AR_ADDRESS5, :AR_TO1, :AR_TO2, :AR_TO3, :AR_TO4, :AR_TO5, :AR_ADDRESS6, :AR_ZERO_AS, :AR_FINANCE_CHG, :AR_FINANCE_AMT, :AR_FINANCE_CGL, :AR_ROLL_UP, :AR_SHOW_TOTALS, :AR_ADV_PMT, :AR_ADV_PMT_GL, :AR_CHARGE_NUM, :AR_PRINT_EST, :AR_SHOW_HOURS, :AR_UNPAID, :AR_KIND, :AR_KEY, :AR_SHIP_ADDRESS1, :AR_SHIP_ADDRESS2, :AR_SHIP_ADDRESS3, :AR_SHIP_ADDRESS4, :AR_SHIP_ADDRESS5, :AR_SHIP_ADDRESS6, :AR_PC, :AR_APPROVED, :AR_APPROVED_BY, :AR_APPROVED_DATE, :AR_APPROVAL1, :AR_APPROVAL2, :AR_APPROVAL3, :AR_RETURN_DATE, :AR_BILL_INSTRUCTIONS, :AR_EXPORTED, :AR_PMT_STATUS, :AR_PMT_STATUS_NOTE, :AR_PMT_NEXT_DATE, :AR_PMT_NEXT_ACTION, :AR_PMT_NEXT_WHO, :AR_PMT_NEXT_NOTE, :AR_PMT_NEXT_NUM, :AR_BIZDEV_AE, :AR_COMMISSIONABLE_AMT, :AR_COMM_RATE_AE, :AR_COMM_RATE_BIZ, :AR_DATE_PAID, :AR_EDITED_BY, :AR_EDITED_WHEN, :AR_POSTED_BY, :AR_POSTED_WHEN, :AR_TERMS1, :AR_TERMS2, :AR_TERMS3, :AR_TAX_AREA, :AR_SHIP_ORG
  json.url ar_url(ar, format: :json)
end