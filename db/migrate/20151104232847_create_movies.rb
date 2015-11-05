class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :rate
      t.string :genre
      t.string :director
      t.string :writer
      t.string :actors

      t.timestamps null: false
    end
  end
end
