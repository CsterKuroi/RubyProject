class AddRecipeCategoryRelation < ActiveRecord::Migration
  def change
	add_reference :recipes, :category
  end
end
