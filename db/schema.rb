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

ActiveRecord::Schema.define(version: 20150420045707) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accessories", force: :cascade do |t|
    t.string   "kind"
    t.string   "product_code"
    t.string   "div_id"
    t.string   "picture_url"
    t.string   "description"
    t.string   "for_tools"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "screws", force: :cascade do |t|
    t.string   "name"
    t.string   "picture_url"
    t.string   "second_picture_url"
    t.string   "div_id"
    t.text     "table_html"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "specialties", force: :cascade do |t|
    t.string   "category"
    t.string   "name"
    t.string   "description"
    t.string   "picture_url"
    t.string   "headline"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "tools", force: :cascade do |t|
    t.string   "product_code"
    t.string   "name"
    t.string   "main_picture"
    t.string   "extra_pictures"
    t.string   "headline"
    t.string   "highlights"
    t.string   "applications"
    t.string   "features"
    t.string   "specifications"
    t.string   "extra_specs"
    t.string   "models"
    t.string   "accessories"
    t.string   "driver_bits"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "tools_screws", id: false, force: :cascade do |t|
    t.integer "tool_id"
    t.integer "screw_id"
  end

  add_index "tools_screws", ["screw_id"], name: "index_tools_screws_on_screw_id", using: :btree
  add_index "tools_screws", ["tool_id"], name: "index_tools_screws_on_tool_id", using: :btree

end
