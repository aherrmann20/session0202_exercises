class CreateShelters < ActiveRecord::Migration
  def change
    create_table :shelters do |t|
      t.string :name
      t.string :location
      t.string :image_url

      t.timestamps null: false
    end
  end
end
