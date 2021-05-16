class CreateStaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :staffs do |t|
      t.string :Name
      t.string :Position
      t.integer :Mobile
      t.string :Email
      t.integer :Salary
      t.string :Address
      t.string :City
      t.integer :Pincode

      t.timestamps
    end
  end
end
