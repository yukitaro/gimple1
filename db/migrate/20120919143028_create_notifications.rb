class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :type
      t.string :message
      t.date :received_date
      t.string :owner

      t.timestamps
    end
  end
end
