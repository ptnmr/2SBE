class ChangeIntegerLimitInPedidos < ActiveRecord::Migration
  def change
    change_table :pedidos do |t|
      t.change :cpf, :integer, limit: 8
    end
  end
end