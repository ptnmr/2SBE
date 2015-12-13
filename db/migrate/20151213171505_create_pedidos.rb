class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :cpf
      t.string :nome
      t.string :email
      t.string :nivel
      t.string :fone
      t.integer :ramal
      t.string :orient
      t.string :coorient
      t.string :dep_coor
      t.string :ies_coor
      t.string :area
      t.text :proj_assoc
      t.text :titulo
      t.text :resumo
      t.text :pal_chave
      t.string :sala
      t.date :data
      t.time :hora
      t.string :exam1
      t.string :exam1_mail
      t.string :exam1_dep
      t.string :exam1_ies
      t.integer :exam1_pub
      t.string :exam2
      t.string :exam2_mail
      t.string :exam2_dep
      t.string :exam2_ies
      t.integer :exam2_pub
      t.string :exam3
      t.string :exam3_mail
      t.string :exam3_dep
      t.string :exam3_ies
      t.integer :exam3_pub
      t.string :exam4
      t.string :exam4_mail
      t.string :exam4_dep
      t.string :exam4_ies
      t.integer :exam4_pub
      t.string :exam5
      t.string :exam5_mail
      t.string :exam5_dep
      t.string :exam5_ies
      t.integer :exam5_pub
      t.string :exam6
      t.string :exam6_mail
      t.string :exam6_dep
      t.string :exam6_ies
      t.integer :exam6_pub
      t.string :exam7
      t.string :exam7_mail
      t.string :exam7_dep
      t.string :exam7_ies
      t.integer :exam7_pub
      t.string :sup_int
      t.string :sup_int_mail
      t.integer :sup_int_pub
      t.string :sup_ext
      t.string :sup_ext_mail
      t.string :sup_ext_dep
      t.string :sup_ext_ies
      t.integer :sup_ext_pub
      t.boolean :confirma
      t.references :usuario, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
