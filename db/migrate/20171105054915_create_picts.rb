class CreatePicts < ActiveRecord::Migration
  def change
    create_table :picts do |t|
      t.text :content
      t.string :pict
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
