class AddAgeToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :age, :integer
  end
end
