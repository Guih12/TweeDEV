class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :content, null: false
      t.string :image, null: true
      t.integer :likes, default: 0
      t.integer :user_id

      t.timestamps
    end
  end
end
