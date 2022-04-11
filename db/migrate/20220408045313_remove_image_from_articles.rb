class RemoveImageFromArticles < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :image, :blob
  end
end
