class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end  # ends create_table loop
  end  # ends change method
end  # ends CreateSongs class