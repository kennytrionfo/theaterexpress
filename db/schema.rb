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

ActiveRecord::Schema.define(version: 20140616225414) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "plays", force: true do |t|
    t.string   "name"
    t.string   "times"
    t.string   "description"
    t.string   "theater"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "theater_id"
  end

  create_table "theaters", force: true do |t|
    t.string   "theater_name"
    t.string   "theater_location"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "top_theater",      default: false
  end

end
