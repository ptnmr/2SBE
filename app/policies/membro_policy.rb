class MembroPolicy < ApplicationPolicy
  
  def index?
    user.ppg?
  end
  
  class Scope < Scope
    def resolve
      scope
    end
  end
end
