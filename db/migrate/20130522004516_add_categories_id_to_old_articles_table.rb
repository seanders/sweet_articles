class AddCategoriesIdToOldArticlesTable < ActiveRecord::Migration
  def change
    add_column :old_articles, :category_id, :integer
  end
end
