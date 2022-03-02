class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.boolean :persona_juridica
      t.string :nro_doc
      t.string :telefono
      t.integer :empresa_id

      t.timestamps
    end
  end
end
