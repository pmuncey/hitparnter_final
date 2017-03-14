class AddMatchCountToCourts < ActiveRecord::Migration[5.0]
  def change
    add_column :courts, :matches_count, :integer
  end
end
