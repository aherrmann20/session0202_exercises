class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :movie
      t.string :lyrics
      t.string :video

      t.timestamps null: false
    end
  end
end
