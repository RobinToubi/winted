class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :rue
      t.string :complement
      t.integer :zip
      t.string :city

      t.timestamps
    end
  end
end
