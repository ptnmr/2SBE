# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20151214200735) do
=======

ActiveRecord::Schema.define(version: 20151213221502) do
>>>>>>> 0f5d81d180a70762c624f7c5d2f7e980bbd9eed5

  create_table "membros", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "membros", ["email"], name: "index_membros_on_email", unique: true
  add_index "membros", ["reset_password_token"], name: "index_membros_on_reset_password_token", unique: true
<<<<<<< HEAD
=======

ActiveRecord::Schema.define(version: 20151213221441) do

>>>>>>> 0f5d81d180a70762c624f7c5d2f7e980bbd9eed5

  create_table "pedidos", force: :cascade do |t|
    t.integer  "cpf"
    t.string   "nome"
    t.string   "email"
    t.string   "nivel"
    t.string   "fone"
    t.integer  "ramal"
    t.string   "orient"
    t.string   "coorient"
    t.string   "dep_coor"
    t.string   "ies_coor"
    t.string   "area"
    t.text     "proj_assoc"
    t.text     "titulo"
    t.text     "resumo"
    t.text     "pal_chave"
    t.string   "sala"
    t.date     "data"
    t.time     "hora"
    t.string   "exam1"
    t.string   "exam1_mail"
    t.string   "exam1_dep"
    t.string   "exam1_ies"
    t.integer  "exam1_pub"
    t.string   "exam2"
    t.string   "exam2_mail"
    t.string   "exam2_dep"
    t.string   "exam2_ies"
    t.integer  "exam2_pub"
    t.string   "exam3"
    t.string   "exam3_mail"
    t.string   "exam3_dep"
    t.string   "exam3_ies"
    t.integer  "exam3_pub"
    t.string   "exam4"
    t.string   "exam4_mail"
    t.string   "exam4_dep"
    t.string   "exam4_ies"
    t.integer  "exam4_pub"
    t.string   "exam5"
    t.string   "exam5_mail"
    t.string   "exam5_dep"
    t.string   "exam5_ies"
    t.integer  "exam5_pub"
    t.string   "exam6"
    t.string   "exam6_mail"
    t.string   "exam6_dep"
    t.string   "exam6_ies"
    t.integer  "exam6_pub"
    t.string   "exam7"
    t.string   "exam7_mail"
    t.string   "exam7_dep"
    t.string   "exam7_ies"
    t.integer  "exam7_pub"
    t.string   "sup_int"
    t.string   "sup_int_mail"
    t.integer  "sup_int_pub"
    t.string   "sup_ext"
    t.string   "sup_ext_mail"
    t.string   "sup_ext_dep"
    t.string   "sup_ext_ies"
    t.integer  "sup_ext_pub"
    t.boolean  "confirma"
    t.integer  "usuario_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "membro_id"
  end

  add_index "pedidos", ["usuario_id"], name: "index_pedidos_on_usuario_id"

  create_table "usuarios", force: :cascade do |t|
    t.integer  "cpf",             limit: 8
    t.string   "nome"
    t.string   "email"
    t.string   "nivel"
    t.string   "fone"
    t.integer  "ramal"
    t.string   "orient"
    t.string   "coorient"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "password_digest"
  end

  add_index "usuarios", ["email"], name: "index_usuarios_on_email", unique: true

end
