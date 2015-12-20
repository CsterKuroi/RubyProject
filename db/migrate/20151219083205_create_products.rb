class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :product_description
      t.integer :ptype_id

      t.timestamps null: false
    end
  end
end
