class AddInstructionToRecipe < ActiveRecord::Migration
  def change
	add_column :recipes,:instruction,:string
  end
end
