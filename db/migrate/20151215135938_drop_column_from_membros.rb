class DropColumnFromMembros < ActiveRecord::Migration
  def change
    remove_column :membros, :role
  end
end
