class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :sort
      t.string :address
      t.integer :opening_time
      t.integer :closing_time

      t.timestamps null: false
    end
  end
end
