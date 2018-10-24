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

ActiveRecord::Schema.define(version: 2018_10_24_195519) do

  create_table "create_lessons", force: :cascade do |t|
    t.decimal "chap_lesson"
    t.string "lesson_title"
    t.string "body_lesson"
    t.string "title_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "moocs", force: :cascade do |t|
    t.string "title"
    t.integer "title_id"
    t.integer "lessons"
    t.string "description"
  end

end
