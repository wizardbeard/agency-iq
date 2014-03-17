require 'test_helper'

class PrintSpecsControllerTest < ActionController::TestCase
  setup do
    @print_spec = print_specs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:print_specs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create print_spec" do
    assert_difference('PrintSpec.count') do
      post :create, print_spec: { PSPEC_ADDED_BY: @print_spec.PSPEC_ADDED_BY, PSPEC_ART_DUE: @print_spec.PSPEC_ART_DUE, PSPEC_BINDERY: @print_spec.PSPEC_BINDERY, PSPEC_COV_FLATSIZE: @print_spec.PSPEC_COV_FLATSIZE, PSPEC_COV_FOLDSIZE: @print_spec.PSPEC_COV_FOLDSIZE, PSPEC_COV_INSIDE: @print_spec.PSPEC_COV_INSIDE, PSPEC_COV_I_BLEEDS: @print_spec.PSPEC_COV_I_BLEEDS, PSPEC_COV_OUTSIDE: @print_spec.PSPEC_COV_OUTSIDE, PSPEC_COV_O_BLEEDS: @print_spec.PSPEC_COV_O_BLEEDS, PSPEC_COV_PANTONE: @print_spec.PSPEC_COV_PANTONE, PSPEC_COV_STOCK: @print_spec.PSPEC_COV_STOCK, PSPEC_DATE: @print_spec.PSPEC_DATE, PSPEC_DATE_NEEDED: @print_spec.PSPEC_DATE_NEEDED, PSPEC_DESCRIPTION: @print_spec.PSPEC_DESCRIPTION, PSPEC_ELEC: @print_spec.PSPEC_ELEC, PSPEC_FILM: @print_spec.PSPEC_FILM, PSPEC_FINAL_DUE: @print_spec.PSPEC_FINAL_DUE, PSPEC_IN_BLEEDS: @print_spec.PSPEC_IN_BLEEDS, PSPEC_IN_COLLATE: @print_spec.PSPEC_IN_COLLATE, PSPEC_IN_COLORS: @print_spec.PSPEC_IN_COLORS, PSPEC_IN_FLATSIZE: @print_spec.PSPEC_IN_FLATSIZE, PSPEC_IN_FOLDSIZE: @print_spec.PSPEC_IN_FOLDSIZE, PSPEC_IN_PAGES: @print_spec.PSPEC_IN_PAGES, PSPEC_IN_PANTONE: @print_spec.PSPEC_IN_PANTONE, PSPEC_IN_STOCK: @print_spec.PSPEC_IN_STOCK, PSPEC_JOB_NUM: @print_spec.PSPEC_JOB_NUM, PSPEC_MECH: @print_spec.PSPEC_MECH, PSPEC_NO_IMAGES: @print_spec.PSPEC_NO_IMAGES, PSPEC_OVERRUN: @print_spec.PSPEC_OVERRUN, PSPEC_PACKAGE: @print_spec.PSPEC_PACKAGE, PSPEC_PROD_COORD: @print_spec.PSPEC_PROD_COORD, PSPEC_PROOFING: @print_spec.PSPEC_PROOFING, PSPEC_QTY: @print_spec.PSPEC_QTY, PSPEC_R1: @print_spec.PSPEC_R1, PSPEC_R2: @print_spec.PSPEC_R2, PSPEC_R3: @print_spec.PSPEC_R3, PSPEC_R4: @print_spec.PSPEC_R4, PSPEC_REF_SPEC: @print_spec.PSPEC_REF_SPEC, PSPEC_STATUS: @print_spec.PSPEC_STATUS, PSPEC_STRIPPING: @print_spec.PSPEC_STRIPPING, PSPEC_T1: @print_spec.PSPEC_T1, PSPEC_T2: @print_spec.PSPEC_T2, PSPEC_T3: @print_spec.PSPEC_T3, PSPEC_T4: @print_spec.PSPEC_T4, PSPEC_TRANS_SPEC: @print_spec.PSPEC_TRANS_SPEC, PSPEC_TX_BLEEDS: @print_spec.PSPEC_TX_BLEEDS, PSPEC_TX_COLORS: @print_spec.PSPEC_TX_COLORS, PSPEC_TX_FLATSIZE: @print_spec.PSPEC_TX_FLATSIZE, PSPEC_TX_FOLDSIZE: @print_spec.PSPEC_TX_FOLDSIZE, PSPEC_TX_PAGES: @print_spec.PSPEC_TX_PAGES, PSPEC_TX_PANTONE: @print_spec.PSPEC_TX_PANTONE, PSPEC_TX_STOCK: @print_spec.PSPEC_TX_STOCK, PSX_ADDED_BY: @print_spec.PSX_ADDED_BY, PSX_ADDED_WHEN: @print_spec.PSX_ADDED_WHEN, PSX_AVAILABLE_FROM: @print_spec.PSX_AVAILABLE_FROM, PSX_AWARDED_BY: @print_spec.PSX_AWARDED_BY, PSX_BID1_1: @print_spec.PSX_BID1_1, PSX_BID1_2: @print_spec.PSX_BID1_2, PSX_BID1_3: @print_spec.PSX_BID1_3, PSX_BID1_4: @print_spec.PSX_BID1_4, PSX_BID1_AMT: @print_spec.PSX_BID1_AMT, PSX_BID1_NOTES: @print_spec.PSX_BID1_NOTES, PSX_BID2_1: @print_spec.PSX_BID2_1, PSX_BID2_2: @print_spec.PSX_BID2_2, PSX_BID2_3: @print_spec.PSX_BID2_3, PSX_BID2_4: @print_spec.PSX_BID2_4, PSX_BID2_AMT: @print_spec.PSX_BID2_AMT, PSX_BID2_NOTES: @print_spec.PSX_BID2_NOTES, PSX_BID3_1: @print_spec.PSX_BID3_1, PSX_BID3_2: @print_spec.PSX_BID3_2, PSX_BID3_3: @print_spec.PSX_BID3_3, PSX_BID3_4: @print_spec.PSX_BID3_4, PSX_BID3_AMT: @print_spec.PSX_BID3_AMT, PSX_BID3_NOTES: @print_spec.PSX_BID3_NOTES, PSX_BID4_AMT: @print_spec.PSX_BID4_AMT, PSX_BID_WINNER: @print_spec.PSX_BID_WINNER, PSX_CLIENT_SUPPLIED: @print_spec.PSX_CLIENT_SUPPLIED, PSX_COLLATE: @print_spec.PSX_COLLATE, PSX_COLOR1_METAL: @print_spec.PSX_COLOR1_METAL, PSX_COLOR1_PMS: @print_spec.PSX_COLOR1_PMS, PSX_COLOR1_PROCESS: @print_spec.PSX_COLOR1_PROCESS, PSX_COLOR2_METAL: @print_spec.PSX_COLOR2_METAL, PSX_COLOR2_PMS: @print_spec.PSX_COLOR2_PMS, PSX_COLOR2_PROCESS: @print_spec.PSX_COLOR2_PROCESS, PSX_COVR1_METAL: @print_spec.PSX_COVR1_METAL, PSX_COVR1_PMS: @print_spec.PSX_COVR1_PMS, PSX_COVR1_PROCESS: @print_spec.PSX_COVR1_PROCESS, PSX_COVR2_METAL: @print_spec.PSX_COVR2_METAL, PSX_COVR2_PMS: @print_spec.PSX_COVR2_PMS, PSX_COVR2_PROCESS: @print_spec.PSX_COVR2_PROCESS, PSX_CUT: @print_spec.PSX_CUT, PSX_DATE_AWARDED: @print_spec.PSX_DATE_AWARDED, PSX_DELIVER1_QTY: @print_spec.PSX_DELIVER1_QTY, PSX_DELIVER1_TO1: @print_spec.PSX_DELIVER1_TO1, PSX_DELIVER1_TO2: @print_spec.PSX_DELIVER1_TO2, PSX_DELIVER1_TO3: @print_spec.PSX_DELIVER1_TO3, PSX_DELIVER1_TO4: @print_spec.PSX_DELIVER1_TO4, PSX_DELIVER2_QTY: @print_spec.PSX_DELIVER2_QTY, PSX_DELIVER2_TO1: @print_spec.PSX_DELIVER2_TO1, PSX_DELIVER2_TO2: @print_spec.PSX_DELIVER2_TO2, PSX_DELIVER2_TO3: @print_spec.PSX_DELIVER2_TO3, PSX_DELIVER2_TO4: @print_spec.PSX_DELIVER2_TO4, PSX_DELIVER3_QTY: @print_spec.PSX_DELIVER3_QTY, PSX_DELIVER3_TO1: @print_spec.PSX_DELIVER3_TO1, PSX_DELIVER3_TO2: @print_spec.PSX_DELIVER3_TO2, PSX_DELIVER3_TO3: @print_spec.PSX_DELIVER3_TO3, PSX_DELIVER3_TO4: @print_spec.PSX_DELIVER3_TO4, PSX_DELIVERY: @print_spec.PSX_DELIVERY, PSX_DEL_DATE: @print_spec.PSX_DEL_DATE, PSX_DEL_INSTRUCTIONS: @print_spec.PSX_DEL_INSTRUCTIONS, PSX_DRILL: @print_spec.PSX_DRILL, PSX_DRILL_OTHER: @print_spec.PSX_DRILL_OTHER, PSX_EDITED_BY: @print_spec.PSX_EDITED_BY, PSX_EDITED_WHEN: @print_spec.PSX_EDITED_WHEN, PSX_FINISH: @print_spec.PSX_FINISH, PSX_FOLDS_OTHER: @print_spec.PSX_FOLDS_OTHER, PSX_FOLDS_TO: @print_spec.PSX_FOLDS_TO, PSX_FOLD_GLUE: @print_spec.PSX_FOLD_GLUE, PSX_FORMAT: @print_spec.PSX_FORMAT, PSX_FORMAT_OTHER: @print_spec.PSX_FORMAT_OTHER, PSX_INV_INSTRUCTIONS: @print_spec.PSX_INV_INSTRUCTIONS, PSX_NEED_QUOTE_BY: @print_spec.PSX_NEED_QUOTE_BY, PSX_PREPRESS: @print_spec.PSX_PREPRESS, PSX_PREPRESS_OTHER: @print_spec.PSX_PREPRESS_OTHER, PSX_PROD_CONTACT: @print_spec.PSX_PROD_CONTACT, PSX_PROD_CONTACT_EMAIL: @print_spec.PSX_PROD_CONTACT_EMAIL, PSX_PROD_CONTACT_PH: @print_spec.PSX_PROD_CONTACT_PH, PSX_QTY_EACH: @print_spec.PSX_QTY_EACH, PSX_QTY_TOTAL: @print_spec.PSX_QTY_TOTAL, PSX_SIDE1_COATING: @print_spec.PSX_SIDE1_COATING, PSX_SIDE2_COATING: @print_spec.PSX_SIDE2_COATING, PSX_SPECIAL_BIND: @print_spec.PSX_SPECIAL_BIND, PSX_SPECIAL_DIECUT: @print_spec.PSX_SPECIAL_DIECUT, PSX_SPECIAL_FOIL: @print_spec.PSX_SPECIAL_FOIL, PSX_SPECIAL_GLUE: @print_spec.PSX_SPECIAL_GLUE, PSX_SPECIAL_LAM: @print_spec.PSX_SPECIAL_LAM, PSX_SPECIAL_NOTES: @print_spec.PSX_SPECIAL_NOTES, PSX_SPECIAL_OPTION: @print_spec.PSX_SPECIAL_OPTION, PSX_SPECIAL_OTHER: @print_spec.PSX_SPECIAL_OTHER, PSX_SPECIAL_PRESSCHECK: @print_spec.PSX_SPECIAL_PRESSCHECK, PSX_SPECIAL_SPOTUV: @print_spec.PSX_SPECIAL_SPOTUV, PSX_SPECIAL_STOCK: @print_spec.PSX_SPECIAL_STOCK, PSX_SPEC_INSTRUCTIONS: @print_spec.PSX_SPEC_INSTRUCTIONS, PSX_STATUS: @print_spec.PSX_STATUS, PSX_STITCHING: @print_spec.PSX_STITCHING, PSX_TABS: @print_spec.PSX_TABS, PSX_TASK: @print_spec.PSX_TASK, PSX_TAXABLE: @print_spec.PSX_TAXABLE, PSX_TRIM: @print_spec.PSX_TRIM, PSX_TYPE: @print_spec.PSX_TYPE, PSX_VENDOR1: @print_spec.PSX_VENDOR1, PSX_VENDOR2: @print_spec.PSX_VENDOR2, PSX_VENDOR3: @print_spec.PSX_VENDOR3, PSX_WEIGHT: @print_spec.PSX_WEIGHT, PSX_WRAPPING: @print_spec.PSX_WRAPPING, primaryKey: @print_spec.primaryKey }
    end

    assert_redirected_to print_spec_path(assigns(:print_spec))
  end

  test "should show print_spec" do
    get :show, id: @print_spec
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @print_spec
    assert_response :success
  end

  test "should update print_spec" do
    patch :update, id: @print_spec, print_spec: { PSPEC_ADDED_BY: @print_spec.PSPEC_ADDED_BY, PSPEC_ART_DUE: @print_spec.PSPEC_ART_DUE, PSPEC_BINDERY: @print_spec.PSPEC_BINDERY, PSPEC_COV_FLATSIZE: @print_spec.PSPEC_COV_FLATSIZE, PSPEC_COV_FOLDSIZE: @print_spec.PSPEC_COV_FOLDSIZE, PSPEC_COV_INSIDE: @print_spec.PSPEC_COV_INSIDE, PSPEC_COV_I_BLEEDS: @print_spec.PSPEC_COV_I_BLEEDS, PSPEC_COV_OUTSIDE: @print_spec.PSPEC_COV_OUTSIDE, PSPEC_COV_O_BLEEDS: @print_spec.PSPEC_COV_O_BLEEDS, PSPEC_COV_PANTONE: @print_spec.PSPEC_COV_PANTONE, PSPEC_COV_STOCK: @print_spec.PSPEC_COV_STOCK, PSPEC_DATE: @print_spec.PSPEC_DATE, PSPEC_DATE_NEEDED: @print_spec.PSPEC_DATE_NEEDED, PSPEC_DESCRIPTION: @print_spec.PSPEC_DESCRIPTION, PSPEC_ELEC: @print_spec.PSPEC_ELEC, PSPEC_FILM: @print_spec.PSPEC_FILM, PSPEC_FINAL_DUE: @print_spec.PSPEC_FINAL_DUE, PSPEC_IN_BLEEDS: @print_spec.PSPEC_IN_BLEEDS, PSPEC_IN_COLLATE: @print_spec.PSPEC_IN_COLLATE, PSPEC_IN_COLORS: @print_spec.PSPEC_IN_COLORS, PSPEC_IN_FLATSIZE: @print_spec.PSPEC_IN_FLATSIZE, PSPEC_IN_FOLDSIZE: @print_spec.PSPEC_IN_FOLDSIZE, PSPEC_IN_PAGES: @print_spec.PSPEC_IN_PAGES, PSPEC_IN_PANTONE: @print_spec.PSPEC_IN_PANTONE, PSPEC_IN_STOCK: @print_spec.PSPEC_IN_STOCK, PSPEC_JOB_NUM: @print_spec.PSPEC_JOB_NUM, PSPEC_MECH: @print_spec.PSPEC_MECH, PSPEC_NO_IMAGES: @print_spec.PSPEC_NO_IMAGES, PSPEC_OVERRUN: @print_spec.PSPEC_OVERRUN, PSPEC_PACKAGE: @print_spec.PSPEC_PACKAGE, PSPEC_PROD_COORD: @print_spec.PSPEC_PROD_COORD, PSPEC_PROOFING: @print_spec.PSPEC_PROOFING, PSPEC_QTY: @print_spec.PSPEC_QTY, PSPEC_R1: @print_spec.PSPEC_R1, PSPEC_R2: @print_spec.PSPEC_R2, PSPEC_R3: @print_spec.PSPEC_R3, PSPEC_R4: @print_spec.PSPEC_R4, PSPEC_REF_SPEC: @print_spec.PSPEC_REF_SPEC, PSPEC_STATUS: @print_spec.PSPEC_STATUS, PSPEC_STRIPPING: @print_spec.PSPEC_STRIPPING, PSPEC_T1: @print_spec.PSPEC_T1, PSPEC_T2: @print_spec.PSPEC_T2, PSPEC_T3: @print_spec.PSPEC_T3, PSPEC_T4: @print_spec.PSPEC_T4, PSPEC_TRANS_SPEC: @print_spec.PSPEC_TRANS_SPEC, PSPEC_TX_BLEEDS: @print_spec.PSPEC_TX_BLEEDS, PSPEC_TX_COLORS: @print_spec.PSPEC_TX_COLORS, PSPEC_TX_FLATSIZE: @print_spec.PSPEC_TX_FLATSIZE, PSPEC_TX_FOLDSIZE: @print_spec.PSPEC_TX_FOLDSIZE, PSPEC_TX_PAGES: @print_spec.PSPEC_TX_PAGES, PSPEC_TX_PANTONE: @print_spec.PSPEC_TX_PANTONE, PSPEC_TX_STOCK: @print_spec.PSPEC_TX_STOCK, PSX_ADDED_BY: @print_spec.PSX_ADDED_BY, PSX_ADDED_WHEN: @print_spec.PSX_ADDED_WHEN, PSX_AVAILABLE_FROM: @print_spec.PSX_AVAILABLE_FROM, PSX_AWARDED_BY: @print_spec.PSX_AWARDED_BY, PSX_BID1_1: @print_spec.PSX_BID1_1, PSX_BID1_2: @print_spec.PSX_BID1_2, PSX_BID1_3: @print_spec.PSX_BID1_3, PSX_BID1_4: @print_spec.PSX_BID1_4, PSX_BID1_AMT: @print_spec.PSX_BID1_AMT, PSX_BID1_NOTES: @print_spec.PSX_BID1_NOTES, PSX_BID2_1: @print_spec.PSX_BID2_1, PSX_BID2_2: @print_spec.PSX_BID2_2, PSX_BID2_3: @print_spec.PSX_BID2_3, PSX_BID2_4: @print_spec.PSX_BID2_4, PSX_BID2_AMT: @print_spec.PSX_BID2_AMT, PSX_BID2_NOTES: @print_spec.PSX_BID2_NOTES, PSX_BID3_1: @print_spec.PSX_BID3_1, PSX_BID3_2: @print_spec.PSX_BID3_2, PSX_BID3_3: @print_spec.PSX_BID3_3, PSX_BID3_4: @print_spec.PSX_BID3_4, PSX_BID3_AMT: @print_spec.PSX_BID3_AMT, PSX_BID3_NOTES: @print_spec.PSX_BID3_NOTES, PSX_BID4_AMT: @print_spec.PSX_BID4_AMT, PSX_BID_WINNER: @print_spec.PSX_BID_WINNER, PSX_CLIENT_SUPPLIED: @print_spec.PSX_CLIENT_SUPPLIED, PSX_COLLATE: @print_spec.PSX_COLLATE, PSX_COLOR1_METAL: @print_spec.PSX_COLOR1_METAL, PSX_COLOR1_PMS: @print_spec.PSX_COLOR1_PMS, PSX_COLOR1_PROCESS: @print_spec.PSX_COLOR1_PROCESS, PSX_COLOR2_METAL: @print_spec.PSX_COLOR2_METAL, PSX_COLOR2_PMS: @print_spec.PSX_COLOR2_PMS, PSX_COLOR2_PROCESS: @print_spec.PSX_COLOR2_PROCESS, PSX_COVR1_METAL: @print_spec.PSX_COVR1_METAL, PSX_COVR1_PMS: @print_spec.PSX_COVR1_PMS, PSX_COVR1_PROCESS: @print_spec.PSX_COVR1_PROCESS, PSX_COVR2_METAL: @print_spec.PSX_COVR2_METAL, PSX_COVR2_PMS: @print_spec.PSX_COVR2_PMS, PSX_COVR2_PROCESS: @print_spec.PSX_COVR2_PROCESS, PSX_CUT: @print_spec.PSX_CUT, PSX_DATE_AWARDED: @print_spec.PSX_DATE_AWARDED, PSX_DELIVER1_QTY: @print_spec.PSX_DELIVER1_QTY, PSX_DELIVER1_TO1: @print_spec.PSX_DELIVER1_TO1, PSX_DELIVER1_TO2: @print_spec.PSX_DELIVER1_TO2, PSX_DELIVER1_TO3: @print_spec.PSX_DELIVER1_TO3, PSX_DELIVER1_TO4: @print_spec.PSX_DELIVER1_TO4, PSX_DELIVER2_QTY: @print_spec.PSX_DELIVER2_QTY, PSX_DELIVER2_TO1: @print_spec.PSX_DELIVER2_TO1, PSX_DELIVER2_TO2: @print_spec.PSX_DELIVER2_TO2, PSX_DELIVER2_TO3: @print_spec.PSX_DELIVER2_TO3, PSX_DELIVER2_TO4: @print_spec.PSX_DELIVER2_TO4, PSX_DELIVER3_QTY: @print_spec.PSX_DELIVER3_QTY, PSX_DELIVER3_TO1: @print_spec.PSX_DELIVER3_TO1, PSX_DELIVER3_TO2: @print_spec.PSX_DELIVER3_TO2, PSX_DELIVER3_TO3: @print_spec.PSX_DELIVER3_TO3, PSX_DELIVER3_TO4: @print_spec.PSX_DELIVER3_TO4, PSX_DELIVERY: @print_spec.PSX_DELIVERY, PSX_DEL_DATE: @print_spec.PSX_DEL_DATE, PSX_DEL_INSTRUCTIONS: @print_spec.PSX_DEL_INSTRUCTIONS, PSX_DRILL: @print_spec.PSX_DRILL, PSX_DRILL_OTHER: @print_spec.PSX_DRILL_OTHER, PSX_EDITED_BY: @print_spec.PSX_EDITED_BY, PSX_EDITED_WHEN: @print_spec.PSX_EDITED_WHEN, PSX_FINISH: @print_spec.PSX_FINISH, PSX_FOLDS_OTHER: @print_spec.PSX_FOLDS_OTHER, PSX_FOLDS_TO: @print_spec.PSX_FOLDS_TO, PSX_FOLD_GLUE: @print_spec.PSX_FOLD_GLUE, PSX_FORMAT: @print_spec.PSX_FORMAT, PSX_FORMAT_OTHER: @print_spec.PSX_FORMAT_OTHER, PSX_INV_INSTRUCTIONS: @print_spec.PSX_INV_INSTRUCTIONS, PSX_NEED_QUOTE_BY: @print_spec.PSX_NEED_QUOTE_BY, PSX_PREPRESS: @print_spec.PSX_PREPRESS, PSX_PREPRESS_OTHER: @print_spec.PSX_PREPRESS_OTHER, PSX_PROD_CONTACT: @print_spec.PSX_PROD_CONTACT, PSX_PROD_CONTACT_EMAIL: @print_spec.PSX_PROD_CONTACT_EMAIL, PSX_PROD_CONTACT_PH: @print_spec.PSX_PROD_CONTACT_PH, PSX_QTY_EACH: @print_spec.PSX_QTY_EACH, PSX_QTY_TOTAL: @print_spec.PSX_QTY_TOTAL, PSX_SIDE1_COATING: @print_spec.PSX_SIDE1_COATING, PSX_SIDE2_COATING: @print_spec.PSX_SIDE2_COATING, PSX_SPECIAL_BIND: @print_spec.PSX_SPECIAL_BIND, PSX_SPECIAL_DIECUT: @print_spec.PSX_SPECIAL_DIECUT, PSX_SPECIAL_FOIL: @print_spec.PSX_SPECIAL_FOIL, PSX_SPECIAL_GLUE: @print_spec.PSX_SPECIAL_GLUE, PSX_SPECIAL_LAM: @print_spec.PSX_SPECIAL_LAM, PSX_SPECIAL_NOTES: @print_spec.PSX_SPECIAL_NOTES, PSX_SPECIAL_OPTION: @print_spec.PSX_SPECIAL_OPTION, PSX_SPECIAL_OTHER: @print_spec.PSX_SPECIAL_OTHER, PSX_SPECIAL_PRESSCHECK: @print_spec.PSX_SPECIAL_PRESSCHECK, PSX_SPECIAL_SPOTUV: @print_spec.PSX_SPECIAL_SPOTUV, PSX_SPECIAL_STOCK: @print_spec.PSX_SPECIAL_STOCK, PSX_SPEC_INSTRUCTIONS: @print_spec.PSX_SPEC_INSTRUCTIONS, PSX_STATUS: @print_spec.PSX_STATUS, PSX_STITCHING: @print_spec.PSX_STITCHING, PSX_TABS: @print_spec.PSX_TABS, PSX_TASK: @print_spec.PSX_TASK, PSX_TAXABLE: @print_spec.PSX_TAXABLE, PSX_TRIM: @print_spec.PSX_TRIM, PSX_TYPE: @print_spec.PSX_TYPE, PSX_VENDOR1: @print_spec.PSX_VENDOR1, PSX_VENDOR2: @print_spec.PSX_VENDOR2, PSX_VENDOR3: @print_spec.PSX_VENDOR3, PSX_WEIGHT: @print_spec.PSX_WEIGHT, PSX_WRAPPING: @print_spec.PSX_WRAPPING, primaryKey: @print_spec.primaryKey }
    assert_redirected_to print_spec_path(assigns(:print_spec))
  end

  test "should destroy print_spec" do
    assert_difference('PrintSpec.count', -1) do
      delete :destroy, id: @print_spec
    end

    assert_redirected_to print_specs_path
  end
end