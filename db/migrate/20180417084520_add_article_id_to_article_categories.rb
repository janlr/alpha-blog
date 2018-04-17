class AddArticleIdToArticleCategories < ActiveRecord::Migration
  def change
  
    add_column :article_categories, :article_id, :integer
    add_column :article_categories, :category_id, :integer
    add_column :article_categories, :created_at, :datetime
    add_column :article_categories, :updated_at, :datetime
  end
end
