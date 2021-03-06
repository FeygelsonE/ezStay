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

ActiveRecord::Schema.define(version: 20180209172221) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "location_id", null: false
    t.date "start_date", null: false
    t.date "end_date", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locations", force: :cascade do |t|
    t.integer "review_ids", default: [], array: true
    t.integer "rating"
    t.string "title", null: false
    t.string "description"
    t.string "district", null: false
    t.string "address", null: false
    t.integer "price", null: false
    t.integer "rooms", null: false
    t.integer "beds", null: false
    t.integer "baths", null: false
    t.integer "guests", null: false
    t.string "cancellation", null: false
    t.boolean "kitchen", default: false
    t.boolean "tv", default: false
    t.boolean "heating", default: false
    t.boolean "ac", default: false
    t.boolean "washer", default: false
    t.boolean "dryer", default: false
    t.boolean "wifi", default: false
    t.boolean "pool", default: false
    t.boolean "hot_tub", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "host_id"
    t.float "lat"
    t.float "long"
    t.string "image_url"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "location_id", null: false
    t.integer "rating", null: false
    t.text "body", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "title"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "password_digest", null: false
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.string "phone_number"
    t.string "image_url"
    t.string "session_token", null: false
    t.boolean "host", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
