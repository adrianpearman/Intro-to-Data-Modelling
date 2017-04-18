class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.integer :director_id
      t.date :release_date

      t.timestamps
    end
  end
end
