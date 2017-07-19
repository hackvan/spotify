class FixColumnNameOnArtist < ActiveRecord::Migration[5.1]
  def change
    rename_column :albums, :image, :image_url
  end
end
