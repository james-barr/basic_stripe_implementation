class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.references :course, index: true
      t.string :full_name
      t.string :company
      t.string :email
      t.string :telephone

      t.timestamps
    end
  end
end
