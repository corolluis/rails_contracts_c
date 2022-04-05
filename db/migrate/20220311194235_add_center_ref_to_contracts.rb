class AddCenterRefToContracts < ActiveRecord::Migration[6.1]
  def change
    add_reference :contracts, :center, null: false, foreign_key: true
  end
end
