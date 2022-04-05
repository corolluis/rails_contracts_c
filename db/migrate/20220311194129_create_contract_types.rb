class CreateContractTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :contract_types do |t|
      t.decimal :tipo

      t.timestamps
    end
  end
end
