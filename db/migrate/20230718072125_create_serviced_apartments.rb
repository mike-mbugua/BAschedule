class CreateServicedApartments < ActiveRecord::Migration[7.0]
  def change
    create_table :serviced_apartments do |t|
      t.string :email 
      t.string :name 
      t.string :location
      t.integer :units 
      t.date :date
      t.string :status
      t.string :activationType 
      t.timestamps
    end
  end
end
