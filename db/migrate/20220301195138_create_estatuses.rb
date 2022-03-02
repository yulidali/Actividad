class CreateEstatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :estatuses do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
