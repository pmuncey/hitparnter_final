class AddMessageCountToMatches < ActiveRecord::Migration[5.0]
  def change
    add_column :matches, :messages_count, :integer
  end
end
