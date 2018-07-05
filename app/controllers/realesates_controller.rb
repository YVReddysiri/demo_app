class RealesatesController < ApplicationController
  before_action :set_realesate, only: [:show, :edit, :update, :destroy]

  # GET /realesates
  # GET /realesates.json
  def index
    @realesates = Realesate.all
  end

  # GET /realesates/1
  # GET /realesates/1.json
  def show
  end

  # GET /realesates/new
  def new
    @realesate = Realesate.new
  end

  # GET /realesates/1/edit
  def edit
  end

  # POST /realesates
  # POST /realesates.json
  def create
    @realesate = Realesate.new(realesate_params)

    respond_to do |format|
      if @realesate.save
        format.html { redirect_to @realesate, notice: 'Realesate was successfully created.' }
        format.json { render :show, status: :created, location: @realesate }
      else
        format.html { render :new }
        format.json { render json: @realesate.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /realesates/1
  # PATCH/PUT /realesates/1.json
  def update
    respond_to do |format|
      if @realesate.update(realesate_params)
        format.html { redirect_to @realesate, notice: 'Realesate was successfully updated.' }
        format.json { render :show, status: :ok, location: @realesate }
      else
        format.html { render :edit }
        format.json { render json: @realesate.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /realesates/1
  # DELETE /realesates/1.json
  def destroy
    @realesate.destroy
    respond_to do |format|
      format.html { redirect_to realesates_url, notice: 'Realesate was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_realesate
      @realesate = Realesate.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def realesate_params
      params.require(:realesate).permit(:first_name, :last_name, :address, :city, :email, :country, :password, :confirmation_password)
    end
end
