class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string "occured _at"
      t.string "notes"
      t.string "salesperson_id"
      t.string "contact_id"

      t.timestamps
    end
  end
end
