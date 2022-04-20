class AddColumnToMusicAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :music_albums, :name, :string
    add_column :music_albums, :description, :text
    add_column :music_albums, :price, :string
  end
end
