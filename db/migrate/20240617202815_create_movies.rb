class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.integer :run_time
      t.string :image
      t.integer :genre_id

      t.timestamps
    end
  end
end
