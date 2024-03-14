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

ActiveRecord::Schema[7.0].define(version: 2024_03_14_230011) do
  create_table "jobs", force: :cascade do |t|
    t.string "employer_name"
    t.string "employer_description"
    t.string "job_title"
    t.string "job_description"
    t.string "year_of_experience"
    t.string "industry"
    t.string "euducation_requirement"
    t.string "employment_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
