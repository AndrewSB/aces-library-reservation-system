class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :room
      t.boolean :lcd
      t.boolean :laptop
      t.datetime :start_time
      t.integer :minutes_length

      t.timestamps null: false
    end
  end
end
