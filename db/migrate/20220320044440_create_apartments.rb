class CreateApartments < ActiveRecord::Migration[7.0]
  def change
    create_table :apartments do |t|
      t.string :type
      t.integer :bedroom
      t.integer :bathroom

      t.timestamps
    end
  end
end
