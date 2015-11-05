class CreateViews < ActiveRecord::Migration
  def change
    create_table :views do |t|
      t.integer :user_id
      t.integer :movie_id
      t.string :place_of_viewing
      t.string :review

      t.timestamps null: false
    end
  end
end
