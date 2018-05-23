class ModRestaurant < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :adress, :address
    change_column :restaurants, :phone_number, :string
  end
end
