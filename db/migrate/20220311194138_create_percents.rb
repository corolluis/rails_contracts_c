class CreatePercents < ActiveRecord::Migration[6.1]
  def change
    create_table :percents do |t|
      t.decimal :tipo

      t.timestamps
    end
  end
end
