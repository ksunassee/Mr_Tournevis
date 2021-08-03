class CreateTools < ActiveRecord::Migration[6.0]
  def change
    create_table :tools do |t|
      t.string :name
      t.integer :quantity
      t.float :price
      t.string :brand
      t.text :description 
      t.boolean :availability
      

      t.timestamps

    end
  end
end
