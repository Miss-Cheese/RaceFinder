class CreateRunners < ActiveRecord::Migration[6.0]
  def change
    create_table :runners do |t|
      t.string :name
      t.string :gender
      t.string :birthday
      t.string :location_city
      t.string :location_country
      t.string :experience_level

      t.timestamps
    end
  end
end
