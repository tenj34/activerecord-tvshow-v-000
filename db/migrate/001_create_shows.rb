class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :network
      t.string :day
      t.integer :rating
    end
  end
end
