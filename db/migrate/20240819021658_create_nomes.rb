class CreateNomes < ActiveRecord::Migration[7.2]
  def change
    create_table :nomes do |t|
      t.string :Projeto
      t.string :user
      t.string :references

      t.timestamps
    end
  end
end
