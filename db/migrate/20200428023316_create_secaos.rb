class CreateSecaos < ActiveRecord::Migration[5.2]
  def change
    create_table :secaos do |t|
      t.string :nome
      t.string :data_inicio
      t.string :data_fim

      t.timestamps
    end
  end
end
