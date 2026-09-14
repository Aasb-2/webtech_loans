class AddUnits < ActiveRecord::Migration[8.1]
  def change
    create_table :units do |t|
      t.string :asset_tag, null: false
      t.references :item_model, foreign_key: true

      t.timestamps
    end
  end
end
