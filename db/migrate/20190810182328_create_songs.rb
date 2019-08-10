class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :song do |t| 
      t.string :name 
      t.integer :id 
      t.integer :artist_id 
      t.integer
  end
end
