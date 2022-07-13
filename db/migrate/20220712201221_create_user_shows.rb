class CreateUserShows < ActiveRecord::Migration[7.0]
  def change
    create_table :user_shows do |t|
      t.integer :user_id
      t.integer :show_id
      t.string :rating
      t.boolean :watched

      t.timestamps
    end
  end
end
