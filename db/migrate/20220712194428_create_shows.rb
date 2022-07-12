class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.text :summary
      t.string :img
      t.string :genre
      t.string :watch_on
      t.string :rating
      t.string :status

      t.timestamps
    end
  end
end
