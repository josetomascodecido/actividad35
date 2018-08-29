class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :detalle
      t.text :descripcion
      t.integer :cantindad
      t.integer :precio

      t.timestamps
    end
  end
end
