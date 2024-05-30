class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster_url
      t.decimal :rating, precision: 10, scale: 1

      t.timestamps
    end
  end
end
