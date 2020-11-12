class CreateAmigos < ActiveRecord::Migration[6.0]
  def change
    create_table :amigos do |t|
      t.string :nome
      t.string :sobrenome
      t.string :email
      t.string :telefone
      t.string :twitter

      t.timestamps
    end
  end
end
