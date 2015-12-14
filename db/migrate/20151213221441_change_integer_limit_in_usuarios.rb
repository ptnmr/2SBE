class ChangeIntegerLimitInUsuarios < ActiveRecord::Migration
  def change
    change_table :usuarios do |t|
      t.change :cpf, :integer, limit: 8
    end
  end
end