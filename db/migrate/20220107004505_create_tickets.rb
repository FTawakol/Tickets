class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :User
      t.string :Date
      t.string :PC
      t.string :Type
      t.string :Description

      t.timestamps
    end
  end
end
