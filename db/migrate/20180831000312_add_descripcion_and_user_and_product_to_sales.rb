class AddDescripcionAndUserAndProductToSales < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :descripcion, :text
    add_reference :sales, :user, foreign_key: true
    add_reference :sales, :product, foreign_key: true
  end
end
