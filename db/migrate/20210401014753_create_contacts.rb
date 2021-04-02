class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.integer :phone
      t.text :address
      t.string :gender
      t.timestamps
    end
  end
end
