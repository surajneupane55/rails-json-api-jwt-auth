class ColumnType < ActiveRecord::Migration[5.0]
  def change
  	     change_column :records, :phone, :integer, limit: 8

  end
end
