class RenameCategoriesIdToCategoryId < ActiveRecord::Migration[7.0]
  def change
    rename_column :category_records, :categories_id, :category_id
  end
end
