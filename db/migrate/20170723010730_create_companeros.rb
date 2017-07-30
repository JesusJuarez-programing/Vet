class CreateCompaneros < ActiveRecord::Migration[5.0]
  def change
    create_table :companeros do |t|
      t.string :nombre
      t.integer :edad
      t.string :raza
      t.string :dueno
      t.string :descripcion
      t.string :color
      t.float :peso
      t.string :tamano

      t.timestamps
    end
  end
end
