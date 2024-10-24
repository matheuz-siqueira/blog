class RenamePublishedAtToPublishedDate < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :published_at, :published_date
  end
end
