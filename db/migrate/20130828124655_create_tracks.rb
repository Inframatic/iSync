class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.text :description
      t.string :band_image
      t.string :song_link

      t.timestamps
    end
  end
end
