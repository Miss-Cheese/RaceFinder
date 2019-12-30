class CreateRunnerRaces < ActiveRecord::Migration[6.0]
  def change
    create_table :runner_races do |t|
      t.references :race, null: false, foreign_key: true
      t.references :runner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
