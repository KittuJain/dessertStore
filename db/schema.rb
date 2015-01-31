ActiveRecord::Schema.define(version: 20150131100917) do

  create_table "dessert_types", force: :cascade do |t|
    t.string   "name"
    t.string   "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "desserts", force: :cascade do |t|
    t.string   "name"
    t.string   "region"
    t.string   "type"
    t.boolean  "veg"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end