class CreateCourts < ActiveRecord::Migration
  def change
    create_table :courts do |t|
      t.string :location

      t.timestamps

    end
  end
end
