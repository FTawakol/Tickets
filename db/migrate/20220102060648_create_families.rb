class CreateFamilies < ActiveRecord::Migration[7.0]
  def change
    create_table :families do |t|
      t.string :First_Name
      t.string :Last_Name
      t.string :Email
      t.string :Phone_Number

      t.timestamps
    end
  end
end
