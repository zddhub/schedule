class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.string :name
      t.text :description
      t.date :start_time
      t.date :end_time

      t.timestamps
    end
  end
end
