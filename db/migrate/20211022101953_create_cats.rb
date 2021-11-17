class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.text :Name
      t.text :color
      t.integer :age

      t.timestamps
    end
  end
end
