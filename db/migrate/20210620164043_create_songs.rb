class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string, :song_title
      t.string, :song_album
      t.string, :song_artist
      t.string :song_year
      t.string :integer

      t.timestamps
    end
  end
end
