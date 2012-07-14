class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :codigo
      t.string :descripcion
      t.decimal :precio

      t.timestamps
    end
  end
end
