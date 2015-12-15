class DashboardController < ApplicationController
    before_action :authenticate_membro!
    
  def index?
    membro.ppg?
  end
    
    def index
    end
end
