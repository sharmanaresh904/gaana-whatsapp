class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.references :send_by, references: :users, index: true
      t.references :send_to, references: :users, index: true
      t.datetime :accepted_at
      t.timestamps
    end
  end
end
