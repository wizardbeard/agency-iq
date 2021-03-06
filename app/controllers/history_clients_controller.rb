class HistoryClientsController < ApplicationController
  before_action :set_history_client, only: [:show, :edit, :update, :destroy]

  # GET /history_clients
  # GET /history_clients.json
  def index
    @history_clients = HistoryClient.all
  end

  # GET /history_clients/1
  # GET /history_clients/1.json
  def show
  end

  # GET /history_clients/new
  def new
    @history_client = HistoryClient.new
  end

  # GET /history_clients/1/edit
  def edit
  end

  # POST /history_clients
  # POST /history_clients.json
  def create
    @history_client = HistoryClient.new(history_client_params)

    respond_to do |format|
      if @history_client.save
        format.html { redirect_to @history_client, notice: 'History client was successfully created.' }
        format.json { render action: 'show', status: :created, location: @history_client }
      else
        format.html { render action: 'new' }
        format.json { render json: @history_client.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /history_clients/1
  # PATCH/PUT /history_clients/1.json
  def update
    respond_to do |format|
      if @history_client.update(history_client_params)
        format.html { redirect_to @history_client, notice: 'History client was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @history_client.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /history_clients/1
  # DELETE /history_clients/1.json
  def destroy
    @history_client.destroy
    respond_to do |format|
      format.html { redirect_to history_clients_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_history_client
      @history_client = HistoryClient.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def history_client_params
      params.require(:history_client).permit(:primaryKey, :HC_CLIENT_NUM, :HC_NUM, :HC_ADDED_BY, :HC_DATE, :HC_SUBJECT, :HC_OK, :HC_FOR, :HC_DESC, :HC_MAIL_TO, :HC_CC, :HC_BCC, :HC_NOTIFIED, :HC_INV_NUM, :HC_KIND, :HC_AUTO_DIARY, :HC_EDITED_BY, :HC_EDITED_WHEN)
    end
end
