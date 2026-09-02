class AddBrandToItemModel < ActiveRecord::Migration[8.1]
  def change
    change_table :item_models do |t|
      t.string :brand, null: false
    end
  end
end
