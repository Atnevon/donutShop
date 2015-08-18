class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.string :topping
      t.string :glazing
      t.text :availableExtras
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
