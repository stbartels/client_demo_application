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

ActiveRecord::Schema.define(:version => 20110306220341) do

  create_table "clients", :force => true do |t|
    t.string   "client_name",       :limit => 25
    t.string   "address",           :limit => 25
    t.text     "county"
    t.string   "city",              :limit => 25
    t.string   "state",             :limit => 2
    t.string   "zip_code",          :limit => 9
    t.string   "phone_number",      :limit => 13
    t.string   "cell_phone_number", :limit => 13
    t.string   "fax_number",        :limit => 13
    t.string   "email_address",     :limit => 25
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
