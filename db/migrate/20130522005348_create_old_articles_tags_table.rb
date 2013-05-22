class CreateOldArticlesTagsTable < ActiveRecord::Migration
  def up
    create_table :old_articles_tags do |t|
      t.references :tag
      t.references :old_article
    end
  end

  def down
    drop_table :old_articles_tags
  end
end
