class SenderReciever < ActiveRecord::Migration[5.2]
  def change
    create_table :sender_reciever do |t|
      t.integer :sender_id
      t.integer :reciever_id
      t.text :message

      t.timestamps
    end
  end
end
