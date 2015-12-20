class CreatePtypes < ActiveRecord::Migration
  def change
    create_table :ptypes do |t|
      t.string :ptype_name

      t.timestamps null: false
    end
  end
end
