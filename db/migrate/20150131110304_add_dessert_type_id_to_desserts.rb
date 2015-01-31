class AddDessertTypeIdToDesserts < ActiveRecord::Migration
  def change
    add_column :desserts, :dessert_type_id, :integer
  end
end
