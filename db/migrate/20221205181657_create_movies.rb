class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :gender
      t.date :premiere_date
      t.string :cities, array: true, default: []
      t.integer :budget
      t.references :director, null: false, foreign_key: true

      t.timestamps
    end
  end
end
