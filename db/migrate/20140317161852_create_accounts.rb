class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.ACSeq :primaryKey
      t.decimal :AC_NUM
      t.string :AC_NAME
      t.decimal :AC_CLASS
      t.decimal :AC_SUB_CLASS
      t.decimal :AC_CONFIDENTIAL
      t.decimal :AC_ROLLUP_ONLY
      t.decimal :AC_CK_NUM
      t.string :AC_PC
      t.decimal :AC_1
      t.decimal :AC_2
      t.decimal :AC_3
      t.decimal :AC_4
      t.decimal :AC_5
      t.decimal :AC_6
      t.decimal :AC_7
      t.decimal :AC_8
      t.decimal :AC_9
      t.decimal :AC_10
      t.decimal :AC_11
      t.decimal :AC_12
      t.decimal :AC_BEG_BALN
      t.decimal :AC_BUDGET1
      t.decimal :AC_BUDGET2
      t.decimal :AC_BUDGET3
      t.decimal :AC_BUDGET4
      t.decimal :AC_BUDGET5
      t.decimal :AC_BUDGET6
      t.decimal :AC_BUDGET7
      t.decimal :AC_BUDGET8
      t.decimal :AC_BUDGET9
      t.decimal :AC_BUDGET10
      t.decimal :AC_BUDGET11
      t.decimal :AC_BUDGET12
      t.decimal :AC_B13
      t.decimal :AC_L1
      t.decimal :AC_L2
      t.decimal :AC_L3
      t.decimal :AC_L4
      t.decimal :AC_L5
      t.decimal :AC_L6
      t.decimal :AC_L7
      t.decimal :AC_L8
      t.decimal :AC_L9
      t.decimal :AC_L10
      t.decimal :AC_L11
      t.decimal :AC_L12
      t.decimal :AC_L_BEG_BALN
      t.decimal :AC_GROUP
      t.decimal :AC_CATEGORY
      t.decimal :AC_YTD
      t.decimal :AC_ROLL_UP
      t.decimal :AC_ACTIVE
      t.decimal :AC_CK_ACCT
      t.text :AC_DESC
      t.decimal :AC_13
      t.decimal :AC_14
      t.decimal :AC_15
      t.decimal :AC_16
      t.decimal :AC_17
      t.decimal :AC_18
      t.decimal :AC_19
      t.decimal :AC_20
      t.decimal :AC_21
      t.decimal :AC_22
      t.decimal :AC_23
      t.decimal :AC_24
      t.decimal :AC_YTD2
      t.integer :AC_CF
      t.integer :AC_RATIO
      t.decimal :AC_AR_CONTROL
      t.decimal :AC_AP_CONTROL
      t.string :AC_AR_LOCK
      t.string :AC_AP_LOCK
      t.decimal :AC_DEPT
      t.decimal :AC_BUDGET13
      t.decimal :AC_BUDGET14
      t.decimal :AC_BUDGET15
      t.decimal :AC_BUDGET16
      t.decimal :AC_BUDGET17
      t.decimal :AC_BUDGET18
      t.decimal :AC_BUDGET19
      t.decimal :AC_BUDGET20
      t.decimal :AC_BUDGET21
      t.decimal :AC_BUDGET22
      t.decimal :AC_BUDGET23
      t.decimal :AC_BUDGET24
      t.string :AC_CORP_ID
      t.string :AC_ADDED_BY
      t.datetime :AC_ADDED_WHEN
      t.string :AC_EDITED_BY
      t.datetime :AC_EDITED_WHEN
      t.decimal :AC_BANK_ROUTING
      t.decimal :AC_BANK_ACCT_NUM
      t.string :AC_BANK_NAME
      t.string :AC_BANK_LOCATION
      t.string :AC_BANK_NUM
      t.decimal :AC_ONLINE_PMT_NUM

      t.timestamps
    end
  end
end
