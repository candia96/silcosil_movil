class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :tipo
      t.string :precio
      t.text :detalle
      t.string :img
      t.string :codigo

      t.timestamps
    end
  end
end
