class CreateSucursals < ActiveRecord::Migration[5.1]
  def change
    create_table :sucursals do |t|
      t.string :nombre
      t.string :nombre_calle
      t.string :nombre_colonia
      t.string :num_ext
      t.string :num_int
      t.string :cp
      t.string :ciudad
      t.string :pais

      t.timestamps
    end
  end
end
