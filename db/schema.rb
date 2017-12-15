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

ActiveRecord::Schema.define(version: 20171215231437) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "meds", force: :cascade do |t|
    t.string "year"
    t.string "brand_name"
    t.string "generic_name"
    t.string "coverage_type"
    t.decimal "total_spending"
    t.decimal "beneficiary_count"
    t.decimal "unit_count"
    t.decimal "beneficiary_cost_share"
    t.decimal "total_annual_spending_per_user"
    t.decimal "average_cost_per_unit"
    t.decimal "average_annual_beneficiary_cost_share"
    t.decimal "claim_count"
    t.string "beneficiary_count_lis"
    t.string "beneficiary_count_no_lis"
    t.decimal "beneficiary_cost_share_lis"
    t.decimal "beneficiary_cost_share_no_lis"
    t.decimal "average_beneficiary_cost_share_lis"
    t.decimal "average_beneficiary_cost_share_no_lis"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
