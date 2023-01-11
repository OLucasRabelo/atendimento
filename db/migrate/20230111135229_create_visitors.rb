class CreateVisitors < ActiveRecord::Migration[6.1]
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :document
      t.string :telefone
      t.string :sector
      t.string :localuser

      t.timestamps
    end
  end
end
