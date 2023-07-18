class CreateDriveRuns < ActiveRecord::Migration[7.0]
  def change
    create_table :drive_runs do |t|
      t.date :date
      t.string :name 
      t.string :route
      t.string :driver
      t.text :feedback
      t.timestamps
    end
  end
end
