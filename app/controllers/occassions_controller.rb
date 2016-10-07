class OccassionsController < ApplicationController
  before_action :set_occassion, only: [:show, :edit, :update, :destroy]

  # GET /occassions
  # GET /occassions.json
  def index
    @occassions = Occassion.all
  end

  # GET /occassions/1
  # GET /occassions/1.json
  def show
  end

  # GET /occassions/new
  def new
    @occassion = Occassion.new
  end

  # GET /occassions/1/edit
  def edit
  end

  # POST /occassions
  # POST /occassions.json
  def create
    @occassion = Occassion.new(occassion_params)

    respond_to do |format|
      if @occassion.save
        format.html { redirect_to @occassion, notice: 'Occassion was successfully created.' }
        format.json { render :show, status: :created, location: @occassion }
      else
        format.html { render :new }
        format.json { render json: @occassion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /occassions/1
  # PATCH/PUT /occassions/1.json
  def update
    respond_to do |format|
      if @occassion.update(occassion_params)
        format.html { redirect_to @occassion, notice: 'Occassion was successfully updated.' }
        format.json { render :show, status: :ok, location: @occassion }
      else
        format.html { render :edit }
        format.json { render json: @occassion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /occassions/1
  # DELETE /occassions/1.json
  def destroy
    @occassion.destroy
    respond_to do |format|
      format.html { redirect_to occassions_url, notice: 'Occassion was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_occassion
      @occassion = Occassion.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def occassion_params
      params.require(:occassion).permit(:occassion)
    end
end
