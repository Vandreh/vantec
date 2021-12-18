class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :type_product
      t.decimal :product_price
      t.string :code
      t.integer :points
      t.string :status

      t.timestamps
    end
  end
end
