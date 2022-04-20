class CreateMusicAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :music_albums do |t|

      t.timestamps
    end
  end
end
