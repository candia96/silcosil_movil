class AddMyColumnToProductos < ActiveRecord::Migration
  def change
    add_column :productos, :categoria, :string
  end
end
