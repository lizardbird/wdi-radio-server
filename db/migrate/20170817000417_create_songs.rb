class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :img_url
      t.string :audio_url

      t.timestamps
    end
  end
end
