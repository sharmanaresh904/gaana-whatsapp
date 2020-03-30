class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :message_content
      t.references :sender, references: :user
      t.references :recipient, references: :user
      t.timestamps
    end
  end
end
