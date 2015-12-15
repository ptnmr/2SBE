class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.integer :cpf,               limit: 8
      t.string :nome
      t.string :email
      t.string :nivel
      t.string :fone
      t.integer :ramal
      t.string :orient
      t.string :coorient

      t.timestamps null: false
    end
  end
end
