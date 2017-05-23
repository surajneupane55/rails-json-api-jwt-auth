class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :username
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
