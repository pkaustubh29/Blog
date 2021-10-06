class CreateLogins < ActiveRecord::Migration[6.1]
  def change
    create_table :logins do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
