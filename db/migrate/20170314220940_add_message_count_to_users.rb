class AddMessageCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :messages_count, :integer
  end
end
