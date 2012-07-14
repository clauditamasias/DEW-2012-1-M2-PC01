class CreateClientsProducs < ActiveRecord::Migration
  def change
    create_table :clients_producs do |t|
      t.integer :clients_id
      t.integer :produc_id

      t.timestamps
    end
  end
end
