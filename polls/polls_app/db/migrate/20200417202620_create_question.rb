class CreateQuestion < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question, null: false
      t.integer :poll_id, null: false
    end
  end
end
