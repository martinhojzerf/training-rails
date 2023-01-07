class CreateDirectors < ActiveRecord::Migration[7.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.date :birthdate
      t.string :city_of_birth

      t.timestamps
    end
  end
end
