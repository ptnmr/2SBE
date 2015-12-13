class Usuario < ActiveRecord::Base
    has_many :pedidos
end
