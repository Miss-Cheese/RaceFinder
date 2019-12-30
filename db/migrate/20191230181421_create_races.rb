class CreateRaces < ActiveRecord::Migration[6.0]
  def change
    create_table :races do |t|
      t.string :name
      t.string :race_type
      t.string :date
      t.string :location

      t.timestamps
    end
  end
end
