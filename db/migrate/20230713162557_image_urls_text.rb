class ImageUrlsText < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :image_urls, :image_urls_text
  end
end
