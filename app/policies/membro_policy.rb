class MembroPolicy < ApplicationPolicy
  
  def index?
    membro.admin?
  end
  
  class Scope < Scope
    def resolve
      scope
    end
  end
end
