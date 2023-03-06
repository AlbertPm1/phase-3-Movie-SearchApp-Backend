class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster
      t.integer :director_id
      t.timestamps 
  end
end
end
