class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.belongs_to :taxi, null: false, foregin_key: true
      t.belongs_to :passenger, null: false, foregin_key: true
      t.timestamps
    end
  end
end
