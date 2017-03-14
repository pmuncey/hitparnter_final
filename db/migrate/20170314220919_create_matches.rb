class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :player_id
      t.integer :hitpartner_id
      t.integer :court_id

      t.timestamps

    end
  end
end
