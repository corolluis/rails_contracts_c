class AddNameToContractTypes < ActiveRecord::Migration[6.1]
  def change
    add_column :contract_types, :name, :string
  end
end
