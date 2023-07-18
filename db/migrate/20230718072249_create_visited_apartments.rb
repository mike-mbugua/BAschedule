class CreateVisitedApartments < ActiveRecord::Migration[7.0]
  def change
    create_table :visited_apartments do |t|
      t.date :date
      t.string :name 
      t.string :location
      t.string :apartment1
      t.string :apartment2
      t.string :apartment3
      t.string :apartment4
      t.string :apartment5
      t.string :apartment6
      t.text :feedback1
      t.text :feedback2
      t.text :feedback3
      t.text :feedback4
      t.text :feedback5
      t.text :feedback6
      t.timestamps
      t.timestamps
    end
  end
end
