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

ActiveRecord::Schema.define(version: 20160509194220) do

  create_table "bacons", force: :cascade do |t|
    t.string   "action_name",    limit: 255,                     null: false
    t.date     "launch_date",                                    null: false
    t.integer  "launches",                   default: 0,         null: false
    t.integer  "number_errors",              default: 0,         null: false
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.string   "tool_version",   limit: 50,  default: "unknown", null: false
    t.integer  "number_crashes",             default: 0,         null: false
  end

end
