class CreateBooks < ActiveRecord::Migration[6.0]
  def up
    create_table :books do |t|
      t.string :title
      t.float :price
      t.integer :page
      t.text :description

      t.timestamps
    end
  end

  def down
    drop_table :books
  end
end
