class CreateDesserts < ActiveRecord::Migration
  def change
    create_table :desserts do |t|
      t.string :name
      t.string :region
      t.string :type
      t.boolean :veg

      t.timestamps null: false
    end
  end
end
