class ChangeImageToBeBlobInArticles < ActiveRecord::Migration[7.0]
  def change
    change_column :articles, :image, :blob
  end
end
