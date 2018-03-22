class CreateMovies < ActiveRecord::Migration[5.0]

  def change
    create_table :create_movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end

end
