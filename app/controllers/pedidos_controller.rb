class PedidosController < ApplicationController
  before_action :set_pedido, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_membro!

  # GET /pedidos
  # GET /pedidos.json
  def index
    @pedidos = current_membro.pedidos
  end

  # GET /pedidos/1
  # GET /pedidos/1.json
  def show
  end

  # GET /pedidos/new
  def new
    @pedido = Pedido.new
  end

  # GET /pedidos/1/edit
  def edit
  end

  # POST /pedidos
  # POST /pedidos.json
  def create
    @pedido = Pedido.new(pedido_params)
    @pedido.membro_id = current_membro.id  
    respond_to do |format|
      if @pedido.save
        format.html { redirect_to @pedido, notice: 'Solicitação criada com sucesso.' }
        format.json { render :show, status: :created, location: @pedido }
      else
        format.html { render :new }
        format.json { render json: @pedido.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pedidos/1
  # PATCH/PUT /pedidos/1.json
  def update
    respond_to do |format|
      if @pedido.update(pedido_params)
        format.html { redirect_to @pedido, notice: 'Pedido Atualizado com Sucesso' }
        format.json { render :show, status: :ok, location: @pedido }
      else
        format.html { render :edit }
        format.json { render json: @pedido.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pedidos/1
  # DELETE /pedidos/1.json
  def destroy
    @pedido.destroy
    respond_to do |format|
      format.html { redirect_to pedidos_url, notice: 'Pedido apagado com successo.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pedido
      @pedido = current_membro.pedidos.find(params[:id])
      #@pedido  = Pedido.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pedido_params
      params.require(:pedido).permit(:cpf, :nome, :email, :nivel, :fone, :ramal, :orient, :coorient, :dep_coor, :ies_coor, :area, :proj_assoc, :titulo, :resumo, :pal_chave, :sala, :data, :hora, :exam1, :exam1_mail, :exam1_dep, :exam1_ies, :exam1_pub, :exam2, :exam2_mail, :exam2_dep, :exam2_ies, :exam2_pub, :exam3, :exam3_mail, :exam3_dep, :exam3_ies, :exam3_pub, :exam4, :exam4_mail, :exam4_dep, :exam4_ies, :exam4_pub, :exam5, :exam5_mail, :exam5_dep, :exam5_ies, :exam5_pub, :exam6, :exam6_mail, :exam6_dep, :exam6_ies, :exam6_pub, :exam7, :exam7_mail, :exam7_dep, :exam7_ies, :exam7_pub, :sup_int, :sup_int_mail, :sup_int_pub, :sup_ext, :sup_ext_mail, :sup_ext_dep, :sup_ext_ies, :sup_ext_pub, :confirma, :usuario_id)
    end
end
