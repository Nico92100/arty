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

ActiveRecord::Schema.define(version: 2020_09_30_174742) do

  create_table "exhibitions", force: :cascade do |t|
    t.string "address_street"
    t.float "latitude"
    t.float "longitude"
    t.string "category"
    t.string "title"
    t.date "date_start"
    t.date "date_end"
    t.string "contact_url"
    t.string "address_name"
    t.string "contact_twitter"
    t.string "contact_phone"
    t.text "description"
    t.string "tags"
    t.string "contact_mail"
    t.string "lead_text"
    t.string "cover_url"
    t.string "contact_facebook"
    t.string "cover_credit"
    t.string "adress_city"
    t.string "price_detail"
    t.string "price_type"
    t.string "date_description"
    t.string "address_zipcode"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "average_rating"
    t.integer "rating_count"
    t.integer "external_id"
    t.string "full_address"
    t.json "occurences"
  end

end
