class CreateShows < ActiveRecord::Migration
  
  def change
    create_table :shows do |t|
      t.text :name
      t.text :network
      t.text :day 
      t.string :image_url
      t.timestamps
    end
  end
  
end