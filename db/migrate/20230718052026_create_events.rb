class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :picture
      t.text :details
      t.date  :date
      t.string :requirements
      t.string :organisers
      t.string :status
      t.timestamps
    end
  end
end
