class CreateContracts < ActiveRecord::Migration[6.1]
  def change
    create_table :contracts do |t|
      t.string :name
      t.date :high
      t.date :low
      t.integer :days
      t.text :comments
      t.integer :key

      t.timestamps
    end
  end
end
