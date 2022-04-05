class AddNameToPercents < ActiveRecord::Migration[6.1]
  def change
    add_column :percents, :name, :string
  end
end
