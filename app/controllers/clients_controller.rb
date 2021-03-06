class ClientsController < ApplicationController
  before_action :set_client, only: [:show, :edit, :update, :destroy]

  # GET /clients
  # GET /clients.json
  def index
    @clients = Client.all
  end

  # GET /clients/1
  # GET /clients/1.json
  def show
  end

  # GET /clients/new
  def new
    @client = Client.new
  end

  # GET /clients/1/edit
  def edit
  end

  # POST /clients
  # POST /clients.json
  def create
    @client = Client.new(client_params)

    respond_to do |format|
      if @client.save
        format.html { redirect_to @client, notice: 'Client was successfully created.' }
        format.json { render action: 'show', status: :created, location: @client }
      else
        format.html { render action: 'new' }
        format.json { render json: @client.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /clients/1
  # PATCH/PUT /clients/1.json
  def update
    respond_to do |format|
      if @client.update(client_params)
        format.html { redirect_to @client, notice: 'Client was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @client.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /clients/1
  # DELETE /clients/1.json
  def destroy
    @client.destroy
    respond_to do |format|
      format.html { redirect_to clients_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_client
      @client = Client.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def client_params
      params.require(:client).permit(:primaryKey, :C_NUM, :C_ORG, :C_ADDRESS1, :C_ADDRESS2, :C_ADDRESS3, :C_ADDRESS4, :C_CONTACT1, :C_CONTACT2, :C_CONTACT3, :C_CONTACT4, :C_PHONE1, :C_PHONE2, :C_PHONE3, :C_PHONE4, :C_TERMS, :C_TYPE, :C_JOB_NUM, :C_NOTE, :C1, :C2, :C3, :C4, :C5, :C6, :C7, :C8, :C9, :C10, :C11, :C12, :C_ADDRESS5, :C_ADDRESS6, :C_JOB_ALERT, :C_AR_ALERT, :C_PAY_ALERT, :C_YTD, :C_NOTES, :C_CURR, :C_30, :C_60, :C_90, :C_CREDIT_LIMIT, :C_LAST_AGING, :C_MARKUP, :C_RETAINER_BAL, :C_RETAINER_CGL, :C_TAX_RATE1, :C_TAX_RATE2, :C_TAX_AREA, :C_TAX_GL1, :C_TAX_GL2, :C_BUDGET_1, :C_BUDGET_2, :C_BUDGET_3, :C_BUDGET_4, :C_BUDGET_5, :C_BUDGET_6, :C_BUDGET_7, :C_BUDGET_8, :C_BUDGET_9, :C_BUDGET_10, :C_BUDGET_11, :C_BUDGET_12, :C_BUDGET_YTD, :C_LAST_YEAR1, :C_LAST_YEAR2, :C_LAST_YEAR3, :C_LAST_YEAR4, :C_LAST_YEAR5, :C_LAST_YEAR6, :C_LAST_YEAR7, :C_LAST_YEAR8, :C_LAST_YEAR9, :C_LAST_YEAR10, :C_LAST_YEAR11, :C_LAST_YEAR12, :C_IN_HOUSE, :C_AE, :C_BALN, :C_BILL_RATE, :C_FINANCE_CHG, :C_FAX, :C_LOGO, :C_DIVISION, :C_TO1, :C_TO2, :C_TO3, :C_TO4, :C_TO5, :C_COST_CENTER, :C_RETAINER_DGL, :C_RETAINER_PMTS, :C_MEDIA_PLAN, :C_PO, :C_BILL_ADDRESS1, :C_BILL_ADDRESS2, :C_BILL_ADDRESS3, :C_BILL_ADDRESS4, :C_BILL_ADDRESS5, :C_BILL_ADDRESS6, :C_ACTIVE, :C_MEDIA_JNUM, :C_MEDIA_TASK, :C_MEDIA_COMM, :C_MEDIA_EST_NUM, :C_TEAM_ACCESS, :C_TEAM, :C_MAIL_JOB_TO, :C_MAIL_JOB_MSG, :C_MAIL_JOB_CC, :C_MAIL_JOB_BCC, :C_MAIL_AR_TO, :C_MAIL_AR_MSG, :C_MAIL_AR_CC, :C_MAIL_AR_BCC, :C_MAIL_PMT_TO, :C_MAIL_PMT_MSG, :C_MAIL_PMT_CC, :C_MAIL_PMT_BCC, :C_UNBILLABLE, :C_PC, :C_OA_PERIOD, :C_OA_MTD, :C_OA_YTD, :C_OA_LABOR, :C_URL, :C_EMAIL, :C_MEDIA_DGL, :C_MEDIA_DISC, :C_SHIP_ADDRESS1, :C_SHIP_ADDRESS2, :C_SHIP_ADDRESS3, :C_SHIP_ADDRESS4, :C_SHIP_ADDRESS5, :C_SHIP_ADDRESS6, :C_CORP_ID, :C_FIRST_CALL, :C_LAST_CALL, :C_CREDIT_HOLD, :C_BIZDEV_AE, :C_COMMISSIONABLE, :C_SHOW_HOURS, :C_EDITED_BY, :C_EDITED_WHEN, :C_TERMS1, :C_TERMS2, :C_TERMS3, :C_DGL, :C_NCF_PREFIX, :C_CTC_COL1, :C_CTC_COL2, :C_CTC_COL4, :C_CTC_COL6, :C_CTC_COL7, :C_CTC_COL8, :C_CTC_COL9, :C_FAST_FIN_GRADE_A, :C_FAST_FIN_GRADE_B, :C_FAST_FIN_GRADE_C, :C_FAST_FIN_GRADE_D, :C_FAST_TIME_GRADE_C, :C_FAST_TIME_GRADE_D, :C_TAX_RATE3, :C_TAX_GL3, :C_AR_SHOW_TOTALS, :C_AR_ROLL_UP, :C_AR_SHOW_SPECS, :C_AR_SHOW_HOURS, :C_AR_PRINT_EST, :C_AR_ZERO_AS, :C_OT_WEEKEND, :C_OT_HOLIDAY, :C_PIPELINE_COL1, :C_PIPELINE_COL2, :C_PIPELINE_COL3, :C_PIPELINE_COL4, :C_PIPELINE_COL5, :C_PIPELINE_COL6, :C_PIPELINE_COL7, :C_PIPELINE_COL8, :C_PIPELINE_COL9)
    end
end
