class CreateEmpresas < ActiveRecord::Migration[7.0]
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :rif
      t.integer :telefono
      t.integer :city_id

      t.timestamps
    end
  end
end
