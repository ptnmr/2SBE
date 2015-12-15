class AddRoleToMembro < ActiveRecord::Migration
  def change
    add_column :membros, :role, :integer, :default =>0
  end
end
