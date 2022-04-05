class RemoveTipoFromContractType < ActiveRecord::Migration[6.1]
  def change
    remove_column :contract_types, :tipo, :decimal
  end
end
