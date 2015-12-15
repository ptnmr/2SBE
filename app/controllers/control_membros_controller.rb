class ControlmembrosController < ApplicationController
    before_action :authenticate_membro!

  def index
    @membros = Membro.all
    authorize @membros
  end
end
