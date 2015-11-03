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

ActiveRecord::Schema.define(version: 20151102022238) do

  create_table "doutorandos", force: :cascade do |t|
    t.integer  "cpf",          limit: 4
    t.string   "nome",         limit: 255
    t.string   "email",        limit: 255
    t.string   "fone",         limit: 255
    t.integer  "ramal",        limit: 4
    t.string   "orient",       limit: 255
    t.string   "coorient",     limit: 255
    t.string   "dep_coor",     limit: 255
    t.string   "ies_coor",     limit: 255
    t.string   "area",         limit: 255
    t.text     "proj_assoc",   limit: 65535
    t.text     "titulo",       limit: 65535
    t.text     "resumo",       limit: 65535
    t.text     "pal_chave",    limit: 65535
    t.string   "sala",         limit: 255
    t.date     "data"
    t.time     "hora"
    t.string   "exam1",        limit: 255
    t.string   "exam1_mail",   limit: 255
    t.string   "exam1_dep",    limit: 255
    t.string   "exam1_ies",    limit: 255
    t.integer  "exam1_pub",    limit: 4
    t.string   "exam2",        limit: 255
    t.string   "exam2_mail",   limit: 255
    t.string   "exam2_dep",    limit: 255
    t.string   "exam2_ies",    limit: 255
    t.integer  "exam2_pub",    limit: 4
    t.string   "exam3",        limit: 255
    t.string   "exam3_mail",   limit: 255
    t.string   "exam3_dep",    limit: 255
    t.string   "exam3_ies",    limit: 255
    t.integer  "exam3_pub",    limit: 4
    t.string   "exam4",        limit: 255
    t.string   "exam4_mail",   limit: 255
    t.string   "exam4_dep",    limit: 255
    t.string   "exam4_ies",    limit: 255
    t.integer  "exam4_pub",    limit: 4
    t.string   "exam5",        limit: 255
    t.string   "exam5_mail",   limit: 255
    t.string   "exam5_dep",    limit: 255
    t.string   "exam5_ies",    limit: 255
    t.integer  "exam5_pub",    limit: 4
    t.string   "exam6",        limit: 255
    t.string   "exam6_mail",   limit: 255
    t.string   "exam6_dep",    limit: 255
    t.string   "exam6_ies",    limit: 255
    t.integer  "exam6_pub",    limit: 4
    t.string   "exam7",        limit: 255
    t.string   "exam7_mail",   limit: 255
    t.string   "exam7_dep",    limit: 255
    t.string   "exam7_ies",    limit: 255
    t.integer  "exam7_pub",    limit: 4
    t.string   "sup_int",      limit: 255
    t.string   "sup_int_mail", limit: 255
    t.integer  "sup_int_pub",  limit: 4
    t.string   "sup_ext",      limit: 255
    t.string   "sup_ext_mail", limit: 255
    t.string   "sup_ext_dep",  limit: 255
    t.string   "sup_ext_ies",  limit: 255
    t.integer  "sup_ext_pub",  limit: 4
    t.boolean  "confirma"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
