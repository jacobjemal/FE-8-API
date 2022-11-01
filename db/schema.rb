# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_10_31_232326) do
  create_table "units", force: :cascade do |t|
    t.string "class"
    t.string "name"
    t.string "weapon"
    t.integer "range"
    t.integer "attack"
    t.integer "hp"
    t.integer "strength"
    t.integer "skill"
    t.integer "speed"
    t.integer "movement"
    t.integer "luck"
    t.integer "defense"
    t.integer "resistance"
    t.string "stationery_sprite_blue"
    t.string "stationery_sprite_red"
    t.string "stationery_sprite_green"
    t.string "attack_sprite"
    t.string "critical_hit_sprite"
    t.string "portrait"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
