class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :description
      t.string :color
      t.float :price
      t.string :theme
      t.string :material
      t.string :design
      t.float :netWeight

      t.timestamps
    end
  end
end
