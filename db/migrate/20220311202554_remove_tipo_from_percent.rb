class RemoveTipoFromPercent < ActiveRecord::Migration[6.1]
  def change
    remove_column :percents, :tipo, :decimal
  end
end
