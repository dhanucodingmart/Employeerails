class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :Name
      t.string :Clientname
      t.string :Companyname
      t.string :Duration
      t.string :Techstack
      t.references :staff, null: false, foreign_key: true

      t.timestamps
    end
  end
end
