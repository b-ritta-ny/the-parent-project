class CreateUserMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :user_movies do |t|
      t.string :rating
      t.boolean :watched

      t.timestamps
    end
  end
end
