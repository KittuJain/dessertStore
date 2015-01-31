class CreateDessertTypes < ActiveRecord::Migration
  def change
    create_table :dessert_types do |t|
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
