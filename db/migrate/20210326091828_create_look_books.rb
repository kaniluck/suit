class CreateLookBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :look_books do |t|
      t.string :title
      t.text :introduction
      t.integer :user_id

      t.timestamps
    end
  end
end
