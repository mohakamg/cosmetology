class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :is_provider, :boolean
    add_column :users, :is_consumer, :boolean
  end
end
