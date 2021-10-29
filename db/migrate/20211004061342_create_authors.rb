class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name, default: 'Belum ada nama', null: false, limit: 50
      t.text :address
      t.integer :age, default: 0

      t.timestamps
    end
  end
end
