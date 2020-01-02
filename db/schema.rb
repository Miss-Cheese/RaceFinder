# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_02_202610) do

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "race_type"
    t.string "date"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "runner_plans", force: :cascade do |t|
    t.integer "runner_id"
    t.integer "training_plan_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "runner_races", force: :cascade do |t|
    t.integer "race_id", null: false
    t.integer "runner_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["race_id"], name: "index_runner_races_on_race_id"
    t.index ["runner_id"], name: "index_runner_races_on_runner_id"
  end

  create_table "runners", force: :cascade do |t|
    t.string "name"
    t.string "gender"
    t.date "birthday"
    t.string "location_city"
    t.string "location_country"
    t.string "experience_level"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "training_plans", force: :cascade do |t|
    t.string "name"
    t.string "race_type"
    t.string "experience_level"
    t.string "duration"
    t.integer "race_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["race_id"], name: "index_training_plans_on_race_id"
  end

  add_foreign_key "runner_races", "races"
  add_foreign_key "runner_races", "runners"
  add_foreign_key "training_plans", "races"
end
