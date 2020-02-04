class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :year
      t.text :rating
      t.integer :running_time
      t.text :director
      t.text :language
      t.text :primary_genre

      t.timestamps
    end
  end
end
