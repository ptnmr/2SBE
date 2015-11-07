class MestrandosController < ApplicationController
  before_action :set_mestrando, only: [:show, :edit, :update, :destroy]

  # GET /mestrandos
  # GET /mestrandos.json
  def index
    @mestrandos = Mestrando.all
  end

  # GET /mestrandos/1
  # GET /mestrandos/1.json
  def show
  end

  # GET /mestrandos/new
  def new
    @mestrando = Mestrando.new
  end

  # GET /mestrandos/1/edit
  def edit
  end

  # POST /mestrandos
  # POST /mestrandos.json
  def create
    @mestrando = Mestrando.new(mestrando_params)

    respond_to do |format|
      if @mestrando.save
        format.html { redirect_to @mestrando, notice: 'Mestrando was successfully created.' }
        format.json { render :show, status: :created, location: @mestrando }
      else
        format.html { render :new }
        format.json { render json: @mestrando.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /mestrandos/1
  # PATCH/PUT /mestrandos/1.json
  def update
    respond_to do |format|
      if @mestrando.update(mestrando_params)
        format.html { redirect_to @mestrando, notice: 'Mestrando was successfully updated.' }
        format.json { render :show, status: :ok, location: @mestrando }
      else
        format.html { render :edit }
        format.json { render json: @mestrando.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /mestrandos/1
  # DELETE /mestrandos/1.json
  def destroy
    @mestrando.destroy
    respond_to do |format|
      format.html { redirect_to mestrandos_url, notice: 'Mestrando was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mestrando
      @mestrando = Mestrando.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def mestrando_params
      params.require(:mestrando).permit(:cpf, :nome, :email, :fone, :ramal, :orient, :coorient, :dep_coor, :ies_coor, :area, :proj_assoc, :titulo, :resumo, :pal_chave, :sala, :data, :hora, :exam1, :exam1_mail, :exam1_dep, :exam1_ies, :exam1_pub, :exam2, :exam2_mail, :exam2_dep, :exam2_ies, :exam2_pub, :exam3, :exam3_mail, :exam3_dep, :exam3_ies, :exam3_pub, :exam4, :exam4_mail, :exam4_dep, :exam4_ies, :exam4_pub, :sup_int, :sup_int_mail, :sup_int_pub, :sup_ext, :sup_ext_mail, :sup_ext_dep, :sup_ext_ies, :sup_ext_pub, :confirma)
    end
end
