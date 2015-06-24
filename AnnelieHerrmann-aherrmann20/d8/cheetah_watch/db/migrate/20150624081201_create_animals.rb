class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :region
      t.integer :life_expectancy
      t.string :conservation_status
      t.boolean :rideable

      t.timestamps null: false
    end
  end
end
