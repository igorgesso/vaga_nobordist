class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :brand
      t.string :carrier
      t.integer :year
      t.text :description
      t.boolean :sold

      t.timestamps
    end
  end
end
