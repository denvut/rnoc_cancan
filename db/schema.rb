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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131225180934) do

  create_table "boards", :force => true do |t|
    t.string   "namebrd"
    t.string   "descbrd"
    t.string   "serial"
    t.string   "state"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "sel_id"
    t.integer  "sity_id"
  end

  add_index "boards", ["sel_id"], :name => "index_boards_on_sel_id"
  add_index "boards", ["sity_id"], :name => "index_boards_on_sity_id"

  create_table "lpses", :force => true do |t|
    t.string   "seip"
    t.string   "selogin"
    t.string   "sepass"
    t.string   "sedesc"
    t.string   "sity_id"
    t.string   "sel_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "lpses", ["sel_id"], :name => "index_lpses_on_sel_id"
  add_index "lpses", ["sity_id"], :name => "index_lpses_on_sity_id"

  create_table "nstates", :force => true do |t|
    t.string   "nst"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "otguls", :force => true do |t|
    t.string   "raboti"
    t.string   "descrab"
    t.datetime "startr"
    t.datetime "endr"
    t.datetime "starto"
    t.datetime "endo"
    t.integer  "nstate_id"
    t.integer  "sotrudnic_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  add_index "otguls", ["nstate_id"], :name => "index_otguls_on_nstate_id"
  add_index "otguls", ["sotrudnic_id"], :name => "index_otguls_on_sotrudnic_id"

  create_table "sels", :force => true do |t|
    t.string   "nameSEL"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sities", :force => true do |t|
    t.text     "nameS"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "sotrudnics", :force => true do |t|
    t.string   "fio"
    t.string   "dolj"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0,  :null => false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "username"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
