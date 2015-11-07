class DoutorandosController < ApplicationController
  before_action :set_doutorando, only: [:show, :edit, :update, :destroy]

  # GET /doutorandos
  # GET /doutorandos.json
  def index
    @doutorandos = Doutorando.all
  end

  # GET /doutorandos/1
  # GET /doutorandos/1.json
  def show
  end

  # GET /doutorandos/new
  def new
    @doutorando = Doutorando.new
  end

  # GET /doutorandos/1/edit
  def edit
  end

  # POST /doutorandos
  # POST /doutorandos.json
  def create
    @doutorando = Doutorando.new(doutorando_params)

    respond_to do |format|
      if @doutorando.save
        format.html { redirect_to @doutorando, notice: 'Doutorando was successfully created.' }
        format.json { render :show, status: :created, location: @doutorando }
      else
        format.html { render :new }
        format.json { render json: @doutorando.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /doutorandos/1
  # PATCH/PUT /doutorandos/1.json
  def update
    respond_to do |format|
      if @doutorando.update(doutorando_params)
        format.html { redirect_to @doutorando, notice: 'Doutorando was successfully updated.' }
        format.json { render :show, status: :ok, location: @doutorando }
      else
        format.html { render :edit }
        format.json { render json: @doutorando.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /doutorandos/1
  # DELETE /doutorandos/1.json
  def destroy
    @doutorando.destroy
    respond_to do |format|
      format.html { redirect_to doutorandos_url, notice: 'Doutorando was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_doutorando
      @doutorando = Doutorando.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def doutorando_params
      params.require(:doutorando).permit(:cpf, :nome, :email, :fone, :ramal, :orient, :coorient, :dep_coor, :ies_coor, :area, :proj_assoc, :titulo, :resumo, :pal_chave, :sala, :data, :hora, :exam1, :exam1_mail, :exam1_dep, :exam1_ies, :exam1_pub, :exam2, :exam2_mail, :exam2_dep, :exam2_ies, :exam2_pub, :exam3, :exam3_mail, :exam3_dep, :exam3_ies, :exam3_pub, :exam4, :exam4_mail, :exam4_dep, :exam4_ies, :exam4_pub, :exam5, :exam5_mail, :exam5_dep, :exam5_ies, :exam5_pub, :exam6, :exam6_mail, :exam6_dep, :exam6_ies, :exam6_pub, :exam7, :exam7_mail, :exam7_dep, :exam7_ies, :exam7_pub, :sup_int, :sup_int_mail, :sup_int_pub, :sup_ext, :sup_ext_mail, :sup_ext_dep, :sup_ext_ies, :sup_ext_pub, :confirma)
    end
end
