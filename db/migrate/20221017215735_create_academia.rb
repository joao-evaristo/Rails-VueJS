class CreateAcademia < ActiveRecord::Migration[7.0]
  def change
    create_table :academia do |t|
      t.string :nome
      t.integer :cnpj
      t.integer :telefone
      t.string :endereco
      t.float :precoMatricula
      t.float :precoMensalidade
      t.string :site
      t.string :instagram
      t.string :facebook

      t.timestamps
    end
  end
end
