class AddNameAndPhotoAndDireccionToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :photo, :string
    add_column :users, :direccion, :string
  end
end
