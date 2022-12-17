class CreateArtist < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre 
      t.integer :age 
      t.string :hometown
      #id column will be generated automatically for every table
    end
  end
end