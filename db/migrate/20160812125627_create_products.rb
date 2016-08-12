class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :user, index: true
      t.string :product_name
      t.text :prduct_description
      t.string :product_sku
      t.string :product_quantity
      t.decimal :product_bulk_price
      t.decimal :product_retail_price
      t.decimal :product_sales_price
      t.string :product_image

      t.timestamps
    end
  end
end
