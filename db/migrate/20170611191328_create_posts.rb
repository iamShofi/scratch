class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :price
      t.text :body
      t.integer :category_id

      t.timestamps
    end
  end
end
