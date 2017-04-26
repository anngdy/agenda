class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.string :nome
      t.text :endereco
      t.date :date
      t.time :horario

      t.timestamps null: false
    end
  end
end
