class CreateProyectos < ActiveRecord::Migration[7.0]
  def change
    create_table :proyectos do |t|
      t.integer :codigo
      t.date :fecha_inicio
      t.string :nombre
      t.decimal :valor
      t.text :descripcion
      t.integer :cliente_id
      t.integer :estatus_id

      t.timestamps
    end
  end
end
